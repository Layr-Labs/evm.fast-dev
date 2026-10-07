import InitECandidate.Proofs.FrontendStages.Declarations.Data839
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody839_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 480#64]]

def globalBody839_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 576#64]]

def globalBody839_2 : Prog (BitVec 64) :=
.seq globalBody839_0 globalBody839_1

def globalBody839_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.const 192#64]]

def globalBody839_4 : Prog (BitVec 64) :=
.seq globalBody839_2 globalBody839_3

def globalBody839_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "kzg_neg_scalar"
  [Flapjack.Exp.var Flapjack.VarKind.local "zb", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def globalBody839_6 : Prog (BitVec 64) :=
.seq globalBody839_4 globalBody839_5

def globalBody839_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "xmz", Flapjack.Exp.var Flapjack.VarKind.local "g2",
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 4#64]

def globalBody839_8 : Prog (BitVec 64) :=
.seq globalBody839_6 globalBody839_7

def globalBody839_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "setup",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 672#64]]

def globalBody839_10 : Prog (BitVec 64) :=
.seq globalBody839_8 globalBody839_9

def globalBody839_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "setup", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 768#64]]

def globalBody839_12 : Prog (BitVec 64) :=
.seq globalBody839_10 globalBody839_11

def globalBody839_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "setup", Flapjack.Exp.const 192#64]]

def globalBody839_14 : Prog (BitVec 64) :=
.seq globalBody839_12 globalBody839_13

def globalBody839_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "xmz", Flapjack.Exp.var Flapjack.VarKind.local "setup",
    Flapjack.Exp.var Flapjack.VarKind.local "xmz"]

def globalBody839_16 : Prog (BitVec 64) :=
.seq globalBody839_14 globalBody839_15

def globalBody839_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 384#64],
    Flapjack.Exp.const 48#64]

def globalBody839_18 : Prog (BitVec 64) :=
.seq globalBody839_16 globalBody839_17

def globalBody839_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 48#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 432#64],
    Flapjack.Exp.const 48#64]

def globalBody839_20 : Prog (BitVec 64) :=
.seq globalBody839_18 globalBody839_19

def globalBody839_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody839_22 : Prog (BitVec 64) :=
.seq globalBody839_20 globalBody839_21

def globalBody839_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "kzg_neg_scalar"
  [Flapjack.Exp.var Flapjack.VarKind.local "yb", Flapjack.Exp.var Flapjack.VarKind.local "k"]

def globalBody839_24 : Prog (BitVec 64) :=
.seq globalBody839_22 globalBody839_23

def globalBody839_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "pmy", Flapjack.Exp.var Flapjack.VarKind.local "g1",
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 4#64]

def globalBody839_26 : Prog (BitVec 64) :=
.seq globalBody839_24 globalBody839_25

def globalBody839_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "pmy", Flapjack.Exp.var Flapjack.VarKind.local "commitment",
    Flapjack.Exp.var Flapjack.VarKind.local "pmy"]

def globalBody839_28 : Prog (BitVec 64) :=
.seq globalBody839_26 globalBody839_27

def globalBody839_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "g2", Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def globalBody839_30 : Prog (BitVec 64) :=
.seq globalBody839_28 globalBody839_29

def globalBody839_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody839_32 : Prog (BitVec 64) :=
.seq globalBody839_30 globalBody839_31

def globalBody839_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_accumulate"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "pmy",
    Flapjack.Exp.var Flapjack.VarKind.local "g2"]

def globalBody839_34 : Prog (BitVec 64) :=
.seq globalBody839_32 globalBody839_33

def globalBody839_35 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_accumulate"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "proof",
    Flapjack.Exp.var Flapjack.VarKind.local "xmz"]

def globalBody839_36 : Prog (BitVec 64) :=
.seq globalBody839_34 globalBody839_35

def globalBody839_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_final_exp"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody839_38 : Prog (BitVec 64) :=
.seq globalBody839_36 globalBody839_37

def globalBody839_39 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody839_40 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "one")

def globalBody839_41 : Prog (BitVec 64) :=
.seq globalBody839_39 globalBody839_40

def globalBody839_42 : Prog (BitVec 64) :=
.decCall ("one") (Flapjack.Shape.one) ("fp12_is_one") ([Flapjack.Exp.var Flapjack.VarKind.local "acc"]) globalBody839_41

def globalBody839_43 : Prog (BitVec 64) :=
.seq globalBody839_38 globalBody839_42

def globalBody839_44 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody839_43

def globalBody839_45 : Prog (BitVec 64) :=
.decCall ("xmz") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) globalBody839_44

def globalBody839_46 : Prog (BitVec 64) :=
.decCall ("pmy") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) globalBody839_45

def globalBody839_47 : Prog (BitVec 64) :=
.decCall ("setup") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) globalBody839_46

def globalBody839_48 : Prog (BitVec 64) :=
.decCall ("g2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) globalBody839_47

def globalBody839_49 : Prog (BitVec 64) :=
.decCall ("g1") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) globalBody839_48

def globalBody839_50 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody839_49

def globalBody839_51 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody839_50

def globalData839 : Decl (BitVec 64) :=
.function { name := "kzg_verify", inline := false, exported := false, params := [("commitment", Flapjack.Shape.one), ("zb", Flapjack.Shape.one), ("yb", Flapjack.Shape.one),
  ("proof", Flapjack.Shape.one)], body := globalBody839_51, returnShape := (Flapjack.Shape.one) }
def globalOutput839 := Pancake.PanLang.declToHOL globalData839
end InitECandidate.Proofs.FrontendStages.Declarations
