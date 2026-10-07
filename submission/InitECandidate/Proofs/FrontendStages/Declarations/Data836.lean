import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify820
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body836_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body836_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body836_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "c_flag") (Flapjack.Exp.const 1#64)) body836_0 body836_1

def body836_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "xb", Flapjack.Exp.var Flapjack.VarKind.local "bs", Flapjack.Exp.const 48#64]

def body836_4 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte (Flapjack.Exp.var Flapjack.VarKind.local "xb")
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "top", Flapjack.Exp.const 31#64])

def body836_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body836_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "xz") (Flapjack.Exp.const 0#64),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "a_flag") (Flapjack.Exp.const 1#64)])) body836_0 body836_1

def body836_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_set_inf" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body836_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body836_9 : Prog (BitVec 64) :=
.seq body836_7 body836_8

def body836_10 : Prog (BitVec 64) :=
.seq body836_6 body836_9

def body836_11 : Prog (BitVec 64) :=
.decCall ("xz") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) body836_10

def body836_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b_flag") (Flapjack.Exp.const 1#64)) body836_11 body836_1

def body836_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lt") (Flapjack.Exp.const 0#64)) body836_0 body836_1

def body836_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "bls_fp_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs", Flapjack.Exp.var Flapjack.VarKind.local "x"]

def body836_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "rhs"), none)) "bls_fp_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "rhs", Flapjack.Exp.var Flapjack.VarKind.local "b"]

def body836_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "sq") (Flapjack.Exp.const 0#64)) body836_0 body836_1

def body836_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "y"), none)) "bls_fp_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body836_18 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hi")
  (Flapjack.Exp.var Flapjack.VarKind.local "a_flag")) body836_17 body836_1

def body836_19 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.var Flapjack.VarKind.local "x")

def body836_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "y")

def body836_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body836_22 : Prog (BitVec 64) :=
.seq body836_21 body836_8

def body836_23 : Prog (BitVec 64) :=
.seq body836_20 body836_22

def body836_24 : Prog (BitVec 64) :=
.seq body836_19 body836_23

def body836_25 : Prog (BitVec 64) :=
.seq body836_18 body836_24

def body836_26 : Prog (BitVec 64) :=
.decCall ("hi") (Flapjack.Shape.one) ("bls_fp_is_high") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body836_25

def body836_27 : Prog (BitVec 64) :=
.seq body836_16 body836_26

def body836_28 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.one) ("bls_fp_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body836_27

def body836_29 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body836_28

def body836_30 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_pow") ([Flapjack.Exp.var Flapjack.VarKind.local "rhs",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1432#64],
  Flapjack.Exp.const 6#64]) body836_29

def body836_31 : Prog (BitVec 64) :=
.seq body836_15 body836_30

def body836_32 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 240#64])) body836_31

def body836_33 : Prog (BitVec 64) :=
.seq body836_14 body836_32

def body836_34 : Prog (BitVec 64) :=
.decCall ("rhs") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) body836_33

def body836_35 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_to_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) body836_34

def body836_36 : Prog (BitVec 64) :=
.seq body836_13 body836_35

def body836_37 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("bls_fp_lt_raw") ([Flapjack.Exp.var Flapjack.VarKind.local "xc",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13402431016077863595#64, Flapjack.Exp.const 2210141511517208575#64,
      Flapjack.Exp.const 7435674573564081700#64, Flapjack.Exp.const 7239337960414712511#64,
      Flapjack.Exp.const 5412103778470702295#64, Flapjack.Exp.const 1873798617647539866#64]]) body836_36

def body836_38 : Prog (BitVec 64) :=
.seq body836_12 body836_37

def body836_39 : Prog (BitVec 64) :=
.seq body836_5 body836_38

def body836_40 : Prog (BitVec 64) :=
.decCall ("xc") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_be48") ([Flapjack.Exp.var Flapjack.VarKind.local "xb"]) body836_39

def body836_41 : Prog (BitVec 64) :=
.seq body836_4 body836_40

def body836_42 : Prog (BitVec 64) :=
.seq body836_3 body836_41

def body836_43 : Prog (BitVec 64) :=
.decCall ("xb") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 48#64]) body836_42

def body836_44 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body836_43

def body836_45 : Prog (BitVec 64) :=
.seq body836_2 body836_44

def body836_46 : Prog (BitVec 64) :=
.dec ("a_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 5#64),
    Flapjack.Exp.const 1#64]) body836_45

def body836_47 : Prog (BitVec 64) :=
.dec ("b_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 6#64),
    Flapjack.Exp.const 1#64]) body836_46

def body836_48 : Prog (BitVec 64) :=
.dec ("c_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 7#64),
    Flapjack.Exp.const 1#64]) body836_47

def body836_49 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "bs")) body836_48

def body836_50 : Prog (BitVec 64) :=
.seq body836_3 body836_4

def body836_51 : Prog (BitVec 64) :=
.seq body836_6 body836_7

def body836_52 : Prog (BitVec 64) :=
.seq body836_51 body836_8

def body836_53 : Prog (BitVec 64) :=
.decCall ("xz") (Flapjack.Shape.one) ("bls_fp_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) body836_52

def body836_54 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b_flag") (Flapjack.Exp.const 1#64)) body836_53 body836_1

def body836_55 : Prog (BitVec 64) :=
.seq body836_5 body836_54

def body836_56 : Prog (BitVec 64) :=
.seq body836_18 body836_19

def body836_57 : Prog (BitVec 64) :=
.seq body836_56 body836_20

def body836_58 : Prog (BitVec 64) :=
.seq body836_57 body836_21

def body836_59 : Prog (BitVec 64) :=
.seq body836_58 body836_8

def body836_60 : Prog (BitVec 64) :=
.decCall ("hi") (Flapjack.Shape.one) ("bls_fp_is_high") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body836_59

def body836_61 : Prog (BitVec 64) :=
.seq body836_16 body836_60

def body836_62 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.one) ("bls_fp_eq") ([Flapjack.Exp.var Flapjack.VarKind.local "chk", Flapjack.Exp.var Flapjack.VarKind.local "rhs"]) body836_61

def body836_63 : Prog (BitVec 64) :=
.decCall ("chk") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body836_62

def body836_64 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_pow") ([Flapjack.Exp.var Flapjack.VarKind.local "rhs",
  Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 1432#64],
  Flapjack.Exp.const 6#64]) body836_63

def body836_65 : Prog (BitVec 64) :=
.seq body836_15 body836_64

def body836_66 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 240#64])) body836_65

def body836_67 : Prog (BitVec 64) :=
.seq body836_14 body836_66

def body836_68 : Prog (BitVec 64) :=
.decCall ("rhs") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_sqr") ([Flapjack.Exp.var Flapjack.VarKind.local "x"]) body836_67

def body836_69 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_to_mont") ([Flapjack.Exp.var Flapjack.VarKind.local "xc"]) body836_68

def body836_70 : Prog (BitVec 64) :=
.seq body836_13 body836_69

def body836_71 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("bls_fp_lt_raw") ([Flapjack.Exp.var Flapjack.VarKind.local "xc",
  Flapjack.Exp.rStruct
    [Flapjack.Exp.const 13402431016077863595#64, Flapjack.Exp.const 2210141511517208575#64,
      Flapjack.Exp.const 7435674573564081700#64, Flapjack.Exp.const 7239337960414712511#64,
      Flapjack.Exp.const 5412103778470702295#64, Flapjack.Exp.const 1873798617647539866#64]]) body836_70

def body836_72 : Prog (BitVec 64) :=
.seq body836_55 body836_71

def body836_73 : Prog (BitVec 64) :=
.decCall ("xc") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) ("bls_fp_from_be48") ([Flapjack.Exp.var Flapjack.VarKind.local "xb"]) body836_72

def body836_74 : Prog (BitVec 64) :=
.seq body836_50 body836_73

def body836_75 : Prog (BitVec 64) :=
.decCall ("xb") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 48#64]) body836_74

def body836_76 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body836_75

def body836_77 : Prog (BitVec 64) :=
.seq body836_2 body836_76

def body836_78 : Prog (BitVec 64) :=
.dec ("a_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 5#64),
    Flapjack.Exp.const 1#64]) body836_77

def body836_79 : Prog (BitVec 64) :=
.dec ("b_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 6#64),
    Flapjack.Exp.const 1#64]) body836_78

def body836_80 : Prog (BitVec 64) :=
.dec ("c_flag") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "top") (Flapjack.Exp.const 7#64),
    Flapjack.Exp.const 1#64]) body836_79

def body836_81 : Prog (BitVec 64) :=
.dec ("top") (Flapjack.Shape.one) (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "bs")) body836_80

def originalData836 : Decl (BitVec 64) :=
.function { name := "kzg_decompress_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body836_49, returnShape := (Flapjack.Shape.one) }
def simplifiedData836 : Decl (BitVec 64) :=
.function { name := "kzg_decompress_g1", inline := false, exported := false, params := [("bs", Flapjack.Shape.one), ("r", Flapjack.Shape.one)], body := body836_81, returnShape := (Flapjack.Shape.one) }
def original836 := Pancake.PanLang.declToHOL originalData836
def simplified836 := Pancake.PanLang.declToHOL simplifiedData836
end InitECandidate.Proofs.FrontendStages.Declarations
