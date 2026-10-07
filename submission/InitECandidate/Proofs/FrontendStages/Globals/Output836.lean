import InitECandidate.Proofs.FrontendStages.Declarations.Data836
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody836_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody836_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody836_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "c_flag") (Flapjack.Exp.const 1#64)) globalBody836_0 globalBody836_1

def globalBody836_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "xb", Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.const 48#64]

def globalBody836_4 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "xb")
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 31#64])

def globalBody836_5 : Prog (BitVec 64) :=
.seq globalBody836_3 globalBody836_4

def globalBody836_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody836_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xz") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a_flag") (Flapjack.Exp.const 1#64)])) globalBody836_0 globalBody836_1

def globalBody836_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody836_9 : Prog (BitVec 64) :=
.seq globalBody836_7 globalBody836_8

def globalBody836_10 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody836_11 : Prog (BitVec 64) :=
.seq globalBody836_9 globalBody836_10

def globalBody836_12 : Prog (BitVec 64) :=
.decCall ("xz") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) globalBody836_11

def globalBody836_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b_flag") (Flapjack.Exp.const 1#64)) globalBody836_12 globalBody836_1

def globalBody836_14 : Prog (BitVec 64) :=
.seq globalBody836_6 globalBody836_13

def globalBody836_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lt") (Flapjack.Exp.const 0#64)) globalBody836_0 globalBody836_1

def globalBody836_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def globalBody836_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "bls_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def globalBody836_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sq") (Flapjack.Exp.const 0#64)) globalBody836_0 globalBody836_1

def globalBody836_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y"), none)) "bls_fp_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody836_20 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hi")
  (Flapjack.Exp.var Flapjack.VarKind.local "a_flag")) globalBody836_19 globalBody836_1

def globalBody836_21 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.var Flapjack.VarKind.local "x")

def globalBody836_22 : Prog (BitVec 64) :=
.seq globalBody836_20 globalBody836_21

def globalBody836_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y")

def globalBody836_24 : Prog (BitVec 64) :=
.seq globalBody836_22 globalBody836_23

def globalBody836_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def globalBody836_26 : Prog (BitVec 64) :=
.seq globalBody836_24 globalBody836_25

def globalBody836_27 : Prog (BitVec 64) :=
.seq globalBody836_26 globalBody836_10

def globalBody836_28 : Prog (BitVec 64) :=
.decCall ("hi") (Flapjack.Shape.one) ("bls_fp_is_high") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody836_27

def globalBody836_29 : Prog (BitVec 64) :=
.seq globalBody836_18 globalBody836_28

def globalBody836_30 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.one) ("bls_fp_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) globalBody836_29

def globalBody836_31 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody836_30

def globalBody836_32 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_pow") ([Flapjack.Exp.var Flapjack.VarKind.local "rhs",
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
      Flapjack.Exp.const 1432#64],
  Flapjack.Exp.const 6#64]) globalBody836_31

def globalBody836_33 : Prog (BitVec 64) :=
.seq globalBody836_17 globalBody836_32

def globalBody836_34 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
      Flapjack.Exp.const 240#64])) globalBody836_33

def globalBody836_35 : Prog (BitVec 64) :=
.seq globalBody836_16 globalBody836_34

def globalBody836_36 : Prog (BitVec 64) :=
.decCall ("rhs") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody836_35

def globalBody836_37 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_to_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) globalBody836_36

def globalBody836_38 : Prog (BitVec 64) :=
.seq globalBody836_15 globalBody836_37

def globalBody836_39 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("bls_fp_lt_raw") ([Flapjack.Exp.var Flapjack.VarKind.local "xc",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13402431016077863595#64, Flapjack.Exp.const 2210141511517208575#64,
      Flapjack.Exp.const 7435674573564081700#64, Flapjack.Exp.const 7239337960414712511#64,
      Flapjack.Exp.const 5412103778470702295#64, Flapjack.Exp.const 1873798617647539866#64]]) globalBody836_38

def globalBody836_40 : Prog (BitVec 64) :=
.seq globalBody836_14 globalBody836_39

def globalBody836_41 : Prog (BitVec 64) :=
.decCall ("xc") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_be48") ([Flapjack.Exp.var Flapjack.VarKind.local "xb"]) globalBody836_40

def globalBody836_42 : Prog (BitVec 64) :=
.seq globalBody836_5 globalBody836_41

def globalBody836_43 : Prog (BitVec 64) :=
.decCall ("xb") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 48#64]) globalBody836_42

def globalBody836_44 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody836_43

def globalBody836_45 : Prog (BitVec 64) :=
.seq globalBody836_2 globalBody836_44

def globalBody836_46 : Prog (BitVec 64) :=
.dec ("a_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 5#64),
    Flapjack.Exp.const 1#64]) globalBody836_45

def globalBody836_47 : Prog (BitVec 64) :=
.dec ("b_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 6#64),
    Flapjack.Exp.const 1#64]) globalBody836_46

def globalBody836_48 : Prog (BitVec 64) :=
.dec ("c_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 7#64),
    Flapjack.Exp.const 1#64]) globalBody836_47

def globalBody836_49 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "bs")) globalBody836_48

def globalData836 : Decl (BitVec 64) := .function { name := "kzg_decompress_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := globalBody836_49, returnShape := (Flapjack.Shape.one) }
def globalOutput836 := Pancake.PanLang.declToHOL globalData836
end InitECandidate.Proofs.FrontendStages.Declarations
