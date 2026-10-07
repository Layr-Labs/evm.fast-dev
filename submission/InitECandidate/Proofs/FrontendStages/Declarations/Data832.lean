import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify816
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body832_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body832_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "zt2",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4736#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def body832_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def body832_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "zt2",
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def body832_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4544#64],
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def body832_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "den", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body832_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4640#64],
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def body832_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4736#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4544#64]]

def body832_10 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body832_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 1#64)) body832_9 body832_10

def body832_12 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body832_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body832_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4544#64],
    Flapjack.Exp.var Flapjack.VarKind.local "num"]

def body832_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def body832_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "num"]

def body832_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4640#64],
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body832_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "cand", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t"]

def body832_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "cand", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def body832_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def body832_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def body832_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def body832_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "bls_c", Flapjack.Exp.const 4832#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def body832_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body832_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def body832_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def body832_30 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "success2" (Flapjack.Exp.const 1#64)

def body832_31 : Prog (BitVec 64) :=
.seq body832_29 body832_30

def body832_32 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success2")
        (Flapjack.Exp.const 0#64))]) body832_31 body832_10

def body832_33 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body832_34 : Prog (BitVec 64) :=
.seq body832_32 body832_33

def body832_35 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "temp"]) body832_34

def body832_36 : Prog (BitVec 64) :=
.seq body832_28 body832_35

def body832_37 : Prog (BitVec 64) :=
.seq body832_27 body832_36

def body832_38 : Prog (BitVec 64) :=
.seq body832_26 body832_37

def body832_39 : Prog (BitVec 64) :=
.seq body832_25 body832_38

def body832_40 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body832_39

def body832_41 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "num", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def body832_42 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success") (Flapjack.Exp.const 0#64)) body832_41 body832_10

def body832_43 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body832_44 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "st_")
  (Flapjack.Exp.var Flapjack.VarKind.local "sy")) body832_43 body832_10

def body832_45 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body832_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def body832_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def body832_48 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def body832_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body832_50 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body832_51 : Prog (BitVec 64) :=
.seq body832_49 body832_50

def body832_52 : Prog (BitVec 64) :=
.seq body832_48 body832_51

def body832_53 : Prog (BitVec 64) :=
.seq body832_47 body832_52

def body832_54 : Prog (BitVec 64) :=
.seq body832_46 body832_53

def body832_55 : Prog (BitVec 64) :=
.seq body832_45 body832_54

def body832_56 : Prog (BitVec 64) :=
.seq body832_44 body832_55

def body832_57 : Prog (BitVec 64) :=
.decCall ("sy") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body832_56

def body832_58 : Prog (BitVec 64) :=
.decCall ("st_") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) body832_57

def body832_59 : Prog (BitVec 64) :=
.seq body832_42 body832_58

def body832_60 : Prog (BitVec 64) :=
.seq body832_40 body832_59

def body832_61 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body832_60

def body832_62 : Prog (BitVec 64) :=
.dec ("success2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body832_61

def body832_63 : Prog (BitVec 64) :=
.seq body832_24 body832_62

def body832_64 : Prog (BitVec 64) :=
.seq body832_23 body832_63

def body832_65 : Prog (BitVec 64) :=
.seq body832_22 body832_64

def body832_66 : Prog (BitVec 64) :=
.seq body832_21 body832_65

def body832_67 : Prog (BitVec 64) :=
.seq body832_20 body832_66

def body832_68 : Prog (BitVec 64) :=
.decCall ("success") (Flapjack.Shape.one) ("swu_sqrt_division_fp2") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "u",
  Flapjack.Exp.var Flapjack.VarKind.local "v"]) body832_67

def body832_69 : Prog (BitVec 64) :=
.seq body832_18 body832_68

def body832_70 : Prog (BitVec 64) :=
.seq body832_19 body832_69

def body832_71 : Prog (BitVec 64) :=
.seq body832_18 body832_70

def body832_72 : Prog (BitVec 64) :=
.seq body832_17 body832_71

def body832_73 : Prog (BitVec 64) :=
.seq body832_16 body832_72

def body832_74 : Prog (BitVec 64) :=
.seq body832_15 body832_73

def body832_75 : Prog (BitVec 64) :=
.seq body832_14 body832_74

def body832_76 : Prog (BitVec 64) :=
.seq body832_13 body832_75

def body832_77 : Prog (BitVec 64) :=
.seq body832_12 body832_76

def body832_78 : Prog (BitVec 64) :=
.seq body832_11 body832_77

def body832_79 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "den"]) body832_78

def body832_80 : Prog (BitVec 64) :=
.seq body832_8 body832_79

def body832_81 : Prog (BitVec 64) :=
.seq body832_7 body832_80

def body832_82 : Prog (BitVec 64) :=
.seq body832_6 body832_81

def body832_83 : Prog (BitVec 64) :=
.seq body832_5 body832_82

def body832_84 : Prog (BitVec 64) :=
.seq body832_4 body832_83

def body832_85 : Prog (BitVec 64) :=
.seq body832_3 body832_84

def body832_86 : Prog (BitVec 64) :=
.seq body832_2 body832_85

def body832_87 : Prog (BitVec 64) :=
.seq body832_1 body832_86

def body832_88 : Prog (BitVec 64) :=
.seq body832_0 body832_87

def body832_89 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 960#64]) body832_88

def body832_90 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 864#64]) body832_89

def body832_91 : Prog (BitVec 64) :=
.dec ("cand") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 768#64]) body832_90

def body832_92 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 672#64]) body832_91

def body832_93 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 576#64]) body832_92

def body832_94 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 480#64]) body832_93

def body832_95 : Prog (BitVec 64) :=
.dec ("num") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 384#64]) body832_94

def body832_96 : Prog (BitVec 64) :=
.dec ("den") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 288#64]) body832_95

def body832_97 : Prog (BitVec 64) :=
.dec ("temp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 192#64]) body832_96

def body832_98 : Prog (BitVec 64) :=
.dec ("zt2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 96#64]) body832_97

def body832_99 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "s") body832_98

def body832_100 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 11#64]]) body832_99

def body832_101 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body832_100

def body832_102 : Prog (BitVec 64) :=
.seq body832_0 body832_1

def body832_103 : Prog (BitVec 64) :=
.seq body832_102 body832_2

def body832_104 : Prog (BitVec 64) :=
.seq body832_103 body832_3

def body832_105 : Prog (BitVec 64) :=
.seq body832_104 body832_4

def body832_106 : Prog (BitVec 64) :=
.seq body832_105 body832_5

def body832_107 : Prog (BitVec 64) :=
.seq body832_106 body832_6

def body832_108 : Prog (BitVec 64) :=
.seq body832_107 body832_7

def body832_109 : Prog (BitVec 64) :=
.seq body832_108 body832_8

def body832_110 : Prog (BitVec 64) :=
.seq body832_11 body832_12

def body832_111 : Prog (BitVec 64) :=
.seq body832_110 body832_13

def body832_112 : Prog (BitVec 64) :=
.seq body832_111 body832_14

def body832_113 : Prog (BitVec 64) :=
.seq body832_112 body832_15

def body832_114 : Prog (BitVec 64) :=
.seq body832_113 body832_16

def body832_115 : Prog (BitVec 64) :=
.seq body832_114 body832_17

def body832_116 : Prog (BitVec 64) :=
.seq body832_115 body832_18

def body832_117 : Prog (BitVec 64) :=
.seq body832_116 body832_19

def body832_118 : Prog (BitVec 64) :=
.seq body832_117 body832_18

def body832_119 : Prog (BitVec 64) :=
.seq body832_20 body832_21

def body832_120 : Prog (BitVec 64) :=
.seq body832_119 body832_22

def body832_121 : Prog (BitVec 64) :=
.seq body832_120 body832_23

def body832_122 : Prog (BitVec 64) :=
.seq body832_121 body832_24

def body832_123 : Prog (BitVec 64) :=
.seq body832_25 body832_26

def body832_124 : Prog (BitVec 64) :=
.seq body832_123 body832_27

def body832_125 : Prog (BitVec 64) :=
.seq body832_124 body832_28

def body832_126 : Prog (BitVec 64) :=
.seq body832_125 body832_35

def body832_127 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) body832_126

def body832_128 : Prog (BitVec 64) :=
.seq body832_127 body832_42

def body832_129 : Prog (BitVec 64) :=
.seq body832_44 body832_45

def body832_130 : Prog (BitVec 64) :=
.seq body832_129 body832_46

def body832_131 : Prog (BitVec 64) :=
.seq body832_130 body832_47

def body832_132 : Prog (BitVec 64) :=
.seq body832_131 body832_48

def body832_133 : Prog (BitVec 64) :=
.seq body832_132 body832_49

def body832_134 : Prog (BitVec 64) :=
.seq body832_133 body832_50

def body832_135 : Prog (BitVec 64) :=
.decCall ("sy") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) body832_134

def body832_136 : Prog (BitVec 64) :=
.decCall ("st_") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) body832_135

def body832_137 : Prog (BitVec 64) :=
.seq body832_128 body832_136

def body832_138 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body832_137

def body832_139 : Prog (BitVec 64) :=
.dec ("success2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body832_138

def body832_140 : Prog (BitVec 64) :=
.seq body832_122 body832_139

def body832_141 : Prog (BitVec 64) :=
.decCall ("success") (Flapjack.Shape.one) ("swu_sqrt_division_fp2") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "u",
  Flapjack.Exp.var Flapjack.VarKind.local "v"]) body832_140

def body832_142 : Prog (BitVec 64) :=
.seq body832_118 body832_141

def body832_143 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "den"]) body832_142

def body832_144 : Prog (BitVec 64) :=
.seq body832_109 body832_143

def body832_145 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 960#64]) body832_144

def body832_146 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 864#64]) body832_145

def body832_147 : Prog (BitVec 64) :=
.dec ("cand") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 768#64]) body832_146

def body832_148 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 672#64]) body832_147

def body832_149 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 576#64]) body832_148

def body832_150 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 480#64]) body832_149

def body832_151 : Prog (BitVec 64) :=
.dec ("num") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 384#64]) body832_150

def body832_152 : Prog (BitVec 64) :=
.dec ("den") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 288#64]) body832_151

def body832_153 : Prog (BitVec 64) :=
.dec ("temp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 192#64]) body832_152

def body832_154 : Prog (BitVec 64) :=
.dec ("zt2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 96#64]) body832_153

def body832_155 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "s") body832_154

def body832_156 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 11#64]]) body832_155

def body832_157 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body832_156

def originalData832 : Decl (BitVec 64) :=
.function { name := "swu_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := body832_101, returnShape := (Flapjack.Shape.one) }
def simplifiedData832 : Decl (BitVec 64) :=
.function { name := "swu_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := body832_157, returnShape := (Flapjack.Shape.one) }
def original832 := Pancake.PanLang.declToHOL originalData832
def simplified832 := Pancake.PanLang.declToHOL simplifiedData832
end InitECandidate.Proofs.FrontendStages.Declarations
