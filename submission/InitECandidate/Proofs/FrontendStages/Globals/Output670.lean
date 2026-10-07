import InitECandidate.Proofs.FrontendStages.Declarations.Data670
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody670_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "base")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 9#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_2 : Prog (BitVec 64) :=
.seq globalBody670_0 globalBody670_1

def globalBody670_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "acc")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_4 : Prog (BitVec 64) :=
.seq globalBody670_2 globalBody670_3

def globalBody670_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_6 : Prog (BitVec 64) :=
.seq globalBody670_4 globalBody670_5

def globalBody670_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody670_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody670_9 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody670_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "started") (Flapjack.Exp.const 1#64)) globalBody670_8 globalBody670_9

def globalBody670_11 : Prog (BitVec 64) :=
.seq globalBody670_7 globalBody670_10

def globalBody670_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "base"]

def globalBody670_13 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "started" (Flapjack.Exp.const 1#64)

def globalBody670_14 : Prog (BitVec 64) :=
.seq globalBody670_12 globalBody670_13

def globalBody670_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "bit") (Flapjack.Exp.const 1#64)) globalBody670_14 globalBody670_9

def globalBody670_16 : Prog (BitVec 64) :=
.decCall ("bit") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "exp", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody670_15

def globalBody670_17 : Prog (BitVec 64) :=
.seq globalBody670_11 globalBody670_16

def globalBody670_18 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody670_17

def globalBody670_19 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "dst")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_20 : Prog (BitVec 64) :=
.seq globalBody670_18 globalBody670_19

def globalBody670_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody670_22 : Prog (BitVec 64) :=
.seq globalBody670_20 globalBody670_21

def globalBody670_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 64#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "dst",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64],
            Flapjack.Exp.const 64#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody670_24 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody670_25 : Prog (BitVec 64) :=
.seq globalBody670_23 globalBody670_24

def globalBody670_26 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 6#64)) globalBody670_25

def globalBody670_27 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody670_28 : Prog (BitVec 64) :=
.seq globalBody670_26 globalBody670_27

def globalBody670_29 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody670_28

def globalBody670_30 : Prog (BitVec 64) :=
.seq globalBody670_22 globalBody670_29

def globalBody670_31 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 256#64) globalBody670_30

def globalBody670_32 : Prog (BitVec 64) :=
.dec ("started") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody670_31

def globalBody670_33 : Prog (BitVec 64) :=
.decCall ("exp") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_div") ([Flapjack.Exp.var Flapjack.VarKind.local "pm1",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 6#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody670_32

def globalBody670_34 : Prog (BitVec 64) :=
.decCall ("pm1") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_sub") ([Flapjack.Exp.rStruct
    [Flapjack.Exp.const 4332616871279656263#64, Flapjack.Exp.const 10917124144477883021#64,
      Flapjack.Exp.const 13281191951274694749#64, Flapjack.Exp.const 3486998266802970665#64],
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]) globalBody670_33

def globalBody670_35 : Prog (BitVec 64) :=
.seq globalBody670_6 globalBody670_34

def globalBody670_36 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody670_35

def globalBody670_37 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody670_36

def globalData670 : Decl (BitVec 64) := .function { name := "bn254_accel_fill_gamma", inline := false, exported := false, params := [("dst", Flapjack.Shape.one)], body := globalBody670_37, returnShape := (Flapjack.Shape.one) }
def globalOutput670 := Pancake.PanLang.declToHOL globalData670
end InitECandidate.Proofs.FrontendStages.Declarations
