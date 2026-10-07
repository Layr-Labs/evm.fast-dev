import InitECandidate.Proofs.FrontendStages.Declarations.Data832
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody832_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "t2", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody832_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "zt2",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4736#64],
    Flapjack.Exp.var Flapjack.VarKind.local "t2"]

def globalBody832_2 : Prog (BitVec 64) :=
.seq globalBody832_0 globalBody832_1

def globalBody832_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def globalBody832_4 : Prog (BitVec 64) :=
.seq globalBody832_2 globalBody832_3

def globalBody832_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "zt2",
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def globalBody832_6 : Prog (BitVec 64) :=
.seq globalBody832_4 globalBody832_5

def globalBody832_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4544#64],
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def globalBody832_8 : Prog (BitVec 64) :=
.seq globalBody832_6 globalBody832_7

def globalBody832_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "den", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody832_10 : Prog (BitVec 64) :=
.seq globalBody832_8 globalBody832_9

def globalBody832_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_12 : Prog (BitVec 64) :=
.seq globalBody832_10 globalBody832_11

def globalBody832_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_14 : Prog (BitVec 64) :=
.seq globalBody832_12 globalBody832_13

def globalBody832_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4640#64],
    Flapjack.Exp.var Flapjack.VarKind.local "temp"]

def globalBody832_16 : Prog (BitVec 64) :=
.seq globalBody832_14 globalBody832_15

def globalBody832_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "den",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4736#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4544#64]]

def globalBody832_18 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody832_19 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "dz") (Flapjack.Exp.const 1#64)) globalBody832_17 globalBody832_18

def globalBody832_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody832_21 : Prog (BitVec 64) :=
.seq globalBody832_19 globalBody832_20

def globalBody832_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody832_23 : Prog (BitVec 64) :=
.seq globalBody832_21 globalBody832_22

def globalBody832_24 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4544#64],
    Flapjack.Exp.var Flapjack.VarKind.local "num"]

def globalBody832_25 : Prog (BitVec 64) :=
.seq globalBody832_23 globalBody832_24

def globalBody832_26 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_27 : Prog (BitVec 64) :=
.seq globalBody832_25 globalBody832_26

def globalBody832_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def globalBody832_29 : Prog (BitVec 64) :=
.seq globalBody832_27 globalBody832_28

def globalBody832_30 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "num"]

def globalBody832_31 : Prog (BitVec 64) :=
.seq globalBody832_29 globalBody832_30

def globalBody832_32 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_add"
  [Flapjack.Exp.var Flapjack.VarKind.local "u", Flapjack.Exp.var Flapjack.VarKind.local "u",
    Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_33 : Prog (BitVec 64) :=
.seq globalBody832_31 globalBody832_32

def globalBody832_34 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4640#64],
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody832_35 : Prog (BitVec 64) :=
.seq globalBody832_33 globalBody832_34

def globalBody832_36 : Prog (BitVec 64) :=
.seq globalBody832_35 globalBody832_32

def globalBody832_37 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "cand", Flapjack.Exp.var Flapjack.VarKind.local "t2",
    Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody832_38 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "cand", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def globalBody832_39 : Prog (BitVec 64) :=
.seq globalBody832_37 globalBody832_38

def globalBody832_40 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def globalBody832_41 : Prog (BitVec 64) :=
.seq globalBody832_39 globalBody832_40

def globalBody832_42 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def globalBody832_43 : Prog (BitVec 64) :=
.seq globalBody832_41 globalBody832_42

def globalBody832_44 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "u1", Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.var Flapjack.VarKind.local "u"]

def globalBody832_45 : Prog (BitVec 64) :=
.seq globalBody832_43 globalBody832_44

def globalBody832_46 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "w",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 4832#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 96#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "cand"]

def globalBody832_47 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_48 : Prog (BitVec 64) :=
.seq globalBody832_46 globalBody832_47

def globalBody832_49 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody832_50 : Prog (BitVec 64) :=
.seq globalBody832_48 globalBody832_49

def globalBody832_51 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sub"
  [Flapjack.Exp.var Flapjack.VarKind.local "temp", Flapjack.Exp.var Flapjack.VarKind.local "temp",
    Flapjack.Exp.var Flapjack.VarKind.local "u1"]

def globalBody832_52 : Prog (BitVec 64) :=
.seq globalBody832_50 globalBody832_51

def globalBody832_53 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "w"]

def globalBody832_54 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "success2" (Flapjack.Exp.const 1#64)

def globalBody832_55 : Prog (BitVec 64) :=
.seq globalBody832_53 globalBody832_54

def globalBody832_56 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success")
        (Flapjack.Exp.const 0#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success2")
        (Flapjack.Exp.const 0#64))]) globalBody832_55 globalBody832_18

def globalBody832_57 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody832_58 : Prog (BitVec 64) :=
.seq globalBody832_56 globalBody832_57

def globalBody832_59 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "temp"]) globalBody832_58

def globalBody832_60 : Prog (BitVec 64) :=
.seq globalBody832_52 globalBody832_59

def globalBody832_61 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 4#64)) globalBody832_60

def globalBody832_62 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "num", Flapjack.Exp.var Flapjack.VarKind.local "num",
    Flapjack.Exp.var Flapjack.VarKind.local "zt2"]

def globalBody832_63 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "success") (Flapjack.Exp.const 0#64)) globalBody832_62 globalBody832_18

def globalBody832_64 : Prog (BitVec 64) :=
.seq globalBody832_61 globalBody832_63

def globalBody832_65 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_neg"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody832_66 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "st_")
  (Flapjack.Exp.var Flapjack.VarKind.local "sy")) globalBody832_65 globalBody832_18

def globalBody832_67 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "y",
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody832_68 : Prog (BitVec 64) :=
.seq globalBody832_66 globalBody832_67

def globalBody832_69 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "num"]

def globalBody832_70 : Prog (BitVec 64) :=
.seq globalBody832_68 globalBody832_69

def globalBody832_71 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody832_72 : Prog (BitVec 64) :=
.seq globalBody832_70 globalBody832_71

def globalBody832_73 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "den"]

def globalBody832_74 : Prog (BitVec 64) :=
.seq globalBody832_72 globalBody832_73

def globalBody832_75 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody832_76 : Prog (BitVec 64) :=
.seq globalBody832_74 globalBody832_75

def globalBody832_77 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody832_78 : Prog (BitVec 64) :=
.seq globalBody832_76 globalBody832_77

def globalBody832_79 : Prog (BitVec 64) :=
.decCall ("sy") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "y"]) globalBody832_78

def globalBody832_80 : Prog (BitVec 64) :=
.decCall ("st_") (Flapjack.Shape.one) ("fp2_sgn0") ([Flapjack.Exp.var Flapjack.VarKind.local "t"]) globalBody832_79

def globalBody832_81 : Prog (BitVec 64) :=
.seq globalBody832_64 globalBody832_80

def globalBody832_82 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody832_81

def globalBody832_83 : Prog (BitVec 64) :=
.dec ("success2") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody832_82

def globalBody832_84 : Prog (BitVec 64) :=
.seq globalBody832_45 globalBody832_83

def globalBody832_85 : Prog (BitVec 64) :=
.decCall ("success") (Flapjack.Shape.one) ("swu_sqrt_division_fp2") ([Flapjack.Exp.var Flapjack.VarKind.local "y", Flapjack.Exp.var Flapjack.VarKind.local "u",
  Flapjack.Exp.var Flapjack.VarKind.local "v"]) globalBody832_84

def globalBody832_86 : Prog (BitVec 64) :=
.seq globalBody832_36 globalBody832_85

def globalBody832_87 : Prog (BitVec 64) :=
.decCall ("dz") (Flapjack.Shape.one) ("fp2_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "den"]) globalBody832_86

def globalBody832_88 : Prog (BitVec 64) :=
.seq globalBody832_16 globalBody832_87

def globalBody832_89 : Prog (BitVec 64) :=
.dec ("u1") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 960#64]) globalBody832_88

def globalBody832_90 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 864#64]) globalBody832_89

def globalBody832_91 : Prog (BitVec 64) :=
.dec ("cand") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 768#64]) globalBody832_90

def globalBody832_92 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 672#64]) globalBody832_91

def globalBody832_93 : Prog (BitVec 64) :=
.dec ("u") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 576#64]) globalBody832_92

def globalBody832_94 : Prog (BitVec 64) :=
.dec ("v") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 480#64]) globalBody832_93

def globalBody832_95 : Prog (BitVec 64) :=
.dec ("num") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 384#64]) globalBody832_94

def globalBody832_96 : Prog (BitVec 64) :=
.dec ("den") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 288#64]) globalBody832_95

def globalBody832_97 : Prog (BitVec 64) :=
.dec ("temp") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 192#64]) globalBody832_96

def globalBody832_98 : Prog (BitVec 64) :=
.dec ("zt2") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "s", Flapjack.Exp.const 96#64]) globalBody832_97

def globalBody832_99 : Prog (BitVec 64) :=
.dec ("t2") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "s") globalBody832_98

def globalBody832_100 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 11#64]]) globalBody832_99

def globalBody832_101 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody832_100

def globalData832 : Decl (BitVec 64) := .function { name := "swu_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := globalBody832_101, returnShape := (Flapjack.Shape.one) }
def globalOutput832 := Pancake.PanLang.declToHOL globalData832
end InitECandidate.Proofs.FrontendStages.Declarations
