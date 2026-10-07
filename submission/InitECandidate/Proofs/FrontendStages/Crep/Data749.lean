import InitECandidate.Proofs.FrontendStages.Crep.Translate733
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody749_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody749_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 11#64]]

def crepBody749_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1]

def crepBody749_3 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_2

def crepBody749_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4736#64],
    Flapjack.CrepExp.var 4]

def crepBody749_5 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_4

def crepBody749_6 : CrepProg (BitVec 64) :=
.seq crepBody749_3 crepBody749_5

def crepBody749_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody749_8 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_7

def crepBody749_9 : CrepProg (BitVec 64) :=
.seq crepBody749_6 crepBody749_8

def crepBody749_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody749_11 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_10

def crepBody749_12 : CrepProg (BitVec 64) :=
.seq crepBody749_9 crepBody749_11

def crepBody749_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4544#64],
    Flapjack.CrepExp.var 6]

def crepBody749_14 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_13

def crepBody749_15 : CrepProg (BitVec 64) :=
.seq crepBody749_12 crepBody749_14

def crepBody749_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_neg" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7]

def crepBody749_17 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_16

def crepBody749_18 : CrepProg (BitVec 64) :=
.seq crepBody749_15 crepBody749_17

def crepBody749_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_set_one" [Flapjack.CrepExp.var 13]

def crepBody749_20 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_19

def crepBody749_21 : CrepProg (BitVec 64) :=
.seq crepBody749_18 crepBody749_20

def crepBody749_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 13]

def crepBody749_23 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_22

def crepBody749_24 : CrepProg (BitVec 64) :=
.seq crepBody749_21 crepBody749_23

def crepBody749_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4640#64],
    Flapjack.CrepExp.var 6]

def crepBody749_26 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_25

def crepBody749_27 : CrepProg (BitVec 64) :=
.seq crepBody749_24 crepBody749_26

def crepBody749_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_is_zero" [Flapjack.CrepExp.var 7]

def crepBody749_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4736#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4544#64]]

def crepBody749_30 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_29

def crepBody749_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody749_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 1#64)) crepBody749_30 crepBody749_31

def crepBody749_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 7]

def crepBody749_34 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_33

def crepBody749_35 : CrepProg (BitVec 64) :=
.seq crepBody749_32 crepBody749_34

def crepBody749_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 7]

def crepBody749_37 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_36

def crepBody749_38 : CrepProg (BitVec 64) :=
.seq crepBody749_35 crepBody749_37

def crepBody749_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4544#64],
    Flapjack.CrepExp.var 8]

def crepBody749_40 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_39

def crepBody749_41 : CrepProg (BitVec 64) :=
.seq crepBody749_38 crepBody749_40

def crepBody749_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13]

def crepBody749_43 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_42

def crepBody749_44 : CrepProg (BitVec 64) :=
.seq crepBody749_41 crepBody749_43

def crepBody749_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 8]

def crepBody749_46 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_45

def crepBody749_47 : CrepProg (BitVec 64) :=
.seq crepBody749_44 crepBody749_46

def crepBody749_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 8]

def crepBody749_49 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_48

def crepBody749_50 : CrepProg (BitVec 64) :=
.seq crepBody749_47 crepBody749_49

def crepBody749_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13]

def crepBody749_52 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_51

def crepBody749_53 : CrepProg (BitVec 64) :=
.seq crepBody749_50 crepBody749_52

def crepBody749_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4640#64],
    Flapjack.CrepExp.var 9]

def crepBody749_55 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_54

def crepBody749_56 : CrepProg (BitVec 64) :=
.seq crepBody749_53 crepBody749_55

def crepBody749_57 : CrepProg (BitVec 64) :=
.seq crepBody749_56 crepBody749_52

def crepBody749_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "swu_sqrt_division_fp2"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody749_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1]

def crepBody749_60 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_59

def crepBody749_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody749_62 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_61

def crepBody749_63 : CrepProg (BitVec 64) :=
.seq crepBody749_60 crepBody749_62

def crepBody749_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_sqr" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 5]

def crepBody749_65 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_64

def crepBody749_66 : CrepProg (BitVec 64) :=
.seq crepBody749_63 crepBody749_65

def crepBody749_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_mul"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 5]

def crepBody749_68 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_67

def crepBody749_69 : CrepProg (BitVec 64) :=
.seq crepBody749_66 crepBody749_68

def crepBody749_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fp2_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 10]

def crepBody749_71 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_70

def crepBody749_72 : CrepProg (BitVec 64) :=
.seq crepBody749_69 crepBody749_71

def crepBody749_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 4832#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 96#64]],
    Flapjack.CrepExp.var 12]

def crepBody749_74 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_73

def crepBody749_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_sqr" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 13]

def crepBody749_76 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_75

def crepBody749_77 : CrepProg (BitVec 64) :=
.seq crepBody749_74 crepBody749_76

def crepBody749_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 9]

def crepBody749_79 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_78

def crepBody749_80 : CrepProg (BitVec 64) :=
.seq crepBody749_77 crepBody749_79

def crepBody749_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_sub"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 14]

def crepBody749_82 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_81

def crepBody749_83 : CrepProg (BitVec 64) :=
.seq crepBody749_80 crepBody749_82

def crepBody749_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_is_zero" [Flapjack.CrepExp.var 6]

def crepBody749_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_copy" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 13]

def crepBody749_86 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody749_85

def crepBody749_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.const 1#64)

def crepBody749_88 : CrepProg (BitVec 64) :=
.seq crepBody749_87 crepBody749_31

def crepBody749_89 : CrepProg (BitVec 64) :=
.seq crepBody749_86 crepBody749_88

def crepBody749_90 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64))]) crepBody749_89 crepBody749_31

def crepBody749_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 20)

def crepBody749_92 : CrepProg (BitVec 64) :=
.seq crepBody749_91 crepBody749_31

def crepBody749_93 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 1#64]) crepBody749_92

def crepBody749_94 : CrepProg (BitVec 64) :=
.seq crepBody749_90 crepBody749_93

def crepBody749_95 : CrepProg (BitVec 64) :=
.seq crepBody749_84 crepBody749_94

def crepBody749_96 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_95

def crepBody749_97 : CrepProg (BitVec 64) :=
.seq crepBody749_83 crepBody749_96

def crepBody749_98 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 4#64)) crepBody749_97

def crepBody749_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody749_100 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_99

def crepBody749_101 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 0#64)) crepBody749_100 crepBody749_31

def crepBody749_102 : CrepProg (BitVec 64) :=
.seq crepBody749_98 crepBody749_101

def crepBody749_103 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_sgn0" [Flapjack.CrepExp.var 1]

def crepBody749_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sgn0" [Flapjack.CrepExp.var 11]

def crepBody749_105 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_neg" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11]

def crepBody749_106 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_105

def crepBody749_107 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)) crepBody749_106 crepBody749_31

def crepBody749_108 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 7]

def crepBody749_109 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_108

def crepBody749_110 : CrepProg (BitVec 64) :=
.seq crepBody749_107 crepBody749_109

def crepBody749_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8]

def crepBody749_112 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_111

def crepBody749_113 : CrepProg (BitVec 64) :=
.seq crepBody749_110 crepBody749_112

def crepBody749_114 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 11]

def crepBody749_115 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_114

def crepBody749_116 : CrepProg (BitVec 64) :=
.seq crepBody749_113 crepBody749_115

def crepBody749_117 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 7]

def crepBody749_118 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_117

def crepBody749_119 : CrepProg (BitVec 64) :=
.seq crepBody749_116 crepBody749_118

def crepBody749_120 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody749_121 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody749_120

def crepBody749_122 : CrepProg (BitVec 64) :=
.seq crepBody749_119 crepBody749_121

def crepBody749_123 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody749_124 : CrepProg (BitVec 64) :=
.seq crepBody749_122 crepBody749_123

def crepBody749_125 : CrepProg (BitVec 64) :=
.seq crepBody749_104 crepBody749_124

def crepBody749_126 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody749_125

def crepBody749_127 : CrepProg (BitVec 64) :=
.seq crepBody749_103 crepBody749_126

def crepBody749_128 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody749_127

def crepBody749_129 : CrepProg (BitVec 64) :=
.seq crepBody749_102 crepBody749_128

def crepBody749_130 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody749_129

def crepBody749_131 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody749_130

def crepBody749_132 : CrepProg (BitVec 64) :=
.seq crepBody749_72 crepBody749_131

def crepBody749_133 : CrepProg (BitVec 64) :=
.seq crepBody749_58 crepBody749_132

def crepBody749_134 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody749_133

def crepBody749_135 : CrepProg (BitVec 64) :=
.seq crepBody749_57 crepBody749_134

def crepBody749_136 : CrepProg (BitVec 64) :=
.seq crepBody749_28 crepBody749_135

def crepBody749_137 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody749_136

def crepBody749_138 : CrepProg (BitVec 64) :=
.seq crepBody749_27 crepBody749_137

def crepBody749_139 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 960#64]) crepBody749_138

def crepBody749_140 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 864#64]) crepBody749_139

def crepBody749_141 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 768#64]) crepBody749_140

def crepBody749_142 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 672#64]) crepBody749_141

def crepBody749_143 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 576#64]) crepBody749_142

def crepBody749_144 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 480#64]) crepBody749_143

def crepBody749_145 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 384#64]) crepBody749_144

def crepBody749_146 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 288#64]) crepBody749_145

def crepBody749_147 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64]) crepBody749_146

def crepBody749_148 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64]) crepBody749_147

def crepBody749_149 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody749_148

def crepBody749_150 : CrepProg (BitVec 64) :=
.seq crepBody749_1 crepBody749_149

def crepBody749_151 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody749_150

def crepBody749_152 : CrepProg (BitVec 64) :=
.seq crepBody749_0 crepBody749_151

def crepBody749_153 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody749_152

def data749 : CrepProg (BitVec 64) := crepBody749_153
def output749 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 119#8, 117#8, 95#8, 103#8, 50#8], [0, 1], crepProgToHOL data749)
end InitECandidate.Proofs.FrontendStages.Crep
