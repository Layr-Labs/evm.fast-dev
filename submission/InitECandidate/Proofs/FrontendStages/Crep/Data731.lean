import InitECandidate.Proofs.FrontendStages.Crep.Translate715
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody731_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "g2_is_inf" [Flapjack.CrepExp.var 1]

def crepBody731_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "g2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody731_2 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody731_1

def crepBody731_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody731_4 : CrepProg (BitVec 64) :=
.seq crepBody731_2 crepBody731_3

def crepBody731_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody731_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody731_4 crepBody731_5

def crepBody731_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "g2_is_inf" [Flapjack.CrepExp.var 2]

def crepBody731_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "g2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody731_9 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody731_8

def crepBody731_10 : CrepProg (BitVec 64) :=
.seq crepBody731_9 crepBody731_3

def crepBody731_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody731_10 crepBody731_5

def crepBody731_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody731_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 12#64]]

def crepBody731_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody731_15 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody731_14

def crepBody731_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody731_17 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody731_16

def crepBody731_18 : CrepProg (BitVec 64) :=
.seq crepBody731_15 crepBody731_17

def crepBody731_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody731_20 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody731_19

def crepBody731_21 : CrepProg (BitVec 64) :=
.seq crepBody731_18 crepBody731_20

def crepBody731_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody731_23 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody731_22

def crepBody731_24 : CrepProg (BitVec 64) :=
.seq crepBody731_21 crepBody731_23

def crepBody731_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "fp2_eq" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody731_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_eq" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody731_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody731_28 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody731_27

def crepBody731_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "g2_double" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody731_30 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody731_29

def crepBody731_31 : CrepProg (BitVec 64) :=
.seq crepBody731_30 crepBody731_3

def crepBody731_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 1#64)) crepBody731_31 crepBody731_5

def crepBody731_33 : CrepProg (BitVec 64) :=
.seq crepBody731_28 crepBody731_32

def crepBody731_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "g2_set_inf" [Flapjack.CrepExp.var 0]

def crepBody731_35 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody731_34

def crepBody731_36 : CrepProg (BitVec 64) :=
.seq crepBody731_33 crepBody731_35

def crepBody731_37 : CrepProg (BitVec 64) :=
.seq crepBody731_36 crepBody731_3

def crepBody731_38 : CrepProg (BitVec 64) :=
.seq crepBody731_26 crepBody731_37

def crepBody731_39 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_38

def crepBody731_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 1#64)) crepBody731_39 crepBody731_5

def crepBody731_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody731_42 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_41

def crepBody731_43 : CrepProg (BitVec 64) :=
.seq crepBody731_40 crepBody731_42

def crepBody731_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody731_45 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_44

def crepBody731_46 : CrepProg (BitVec 64) :=
.seq crepBody731_43 crepBody731_45

def crepBody731_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sqr" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 12]

def crepBody731_48 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_47

def crepBody731_49 : CrepProg (BitVec 64) :=
.seq crepBody731_46 crepBody731_48

def crepBody731_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 10]

def crepBody731_51 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_50

def crepBody731_52 : CrepProg (BitVec 64) :=
.seq crepBody731_49 crepBody731_51

def crepBody731_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody731_54 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_53

def crepBody731_55 : CrepProg (BitVec 64) :=
.seq crepBody731_52 crepBody731_54

def crepBody731_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody731_57 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_56

def crepBody731_58 : CrepProg (BitVec 64) :=
.seq crepBody731_55 crepBody731_57

def crepBody731_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sqr" [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 11]

def crepBody731_60 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_59

def crepBody731_61 : CrepProg (BitVec 64) :=
.seq crepBody731_58 crepBody731_60

def crepBody731_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 16]

def crepBody731_63 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_62

def crepBody731_64 : CrepProg (BitVec 64) :=
.seq crepBody731_61 crepBody731_63

def crepBody731_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 15]

def crepBody731_66 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_65

def crepBody731_67 : CrepProg (BitVec 64) :=
.seq crepBody731_64 crepBody731_66

def crepBody731_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_add"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14]

def crepBody731_69 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_68

def crepBody731_70 : CrepProg (BitVec 64) :=
.seq crepBody731_67 crepBody731_69

def crepBody731_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody731_72 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_71

def crepBody731_73 : CrepProg (BitVec 64) :=
.seq crepBody731_70 crepBody731_72

def crepBody731_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 17]

def crepBody731_75 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_74

def crepBody731_76 : CrepProg (BitVec 64) :=
.seq crepBody731_73 crepBody731_75

def crepBody731_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 17]

def crepBody731_78 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_77

def crepBody731_79 : CrepProg (BitVec 64) :=
.seq crepBody731_76 crepBody731_78

def crepBody731_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 7]

def crepBody731_81 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_80

def crepBody731_82 : CrepProg (BitVec 64) :=
.seq crepBody731_79 crepBody731_81

def crepBody731_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 8]

def crepBody731_84 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_83

def crepBody731_85 : CrepProg (BitVec 64) :=
.seq crepBody731_82 crepBody731_84

def crepBody731_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody731_87 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_86

def crepBody731_88 : CrepProg (BitVec 64) :=
.seq crepBody731_85 crepBody731_87

def crepBody731_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_mul"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody731_90 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_89

def crepBody731_91 : CrepProg (BitVec 64) :=
.seq crepBody731_88 crepBody731_90

def crepBody731_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18]

def crepBody731_93 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_92

def crepBody731_94 : CrepProg (BitVec 64) :=
.seq crepBody731_91 crepBody731_93

def crepBody731_95 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 7]

def crepBody731_96 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_95

def crepBody731_97 : CrepProg (BitVec 64) :=
.seq crepBody731_94 crepBody731_96

def crepBody731_98 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 16]

def crepBody731_99 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_98

def crepBody731_100 : CrepProg (BitVec 64) :=
.seq crepBody731_97 crepBody731_99

def crepBody731_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody731_102 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody731_101

def crepBody731_103 : CrepProg (BitVec 64) :=
.seq crepBody731_100 crepBody731_102

def crepBody731_104 : CrepProg (BitVec 64) :=
.seq crepBody731_103 crepBody731_3

def crepBody731_105 : CrepProg (BitVec 64) :=
.seq crepBody731_25 crepBody731_104

def crepBody731_106 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody731_105

def crepBody731_107 : CrepProg (BitVec 64) :=
.seq crepBody731_24 crepBody731_106

def crepBody731_108 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1056#64]) crepBody731_107

def crepBody731_109 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 960#64]) crepBody731_108

def crepBody731_110 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 864#64]) crepBody731_109

def crepBody731_111 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 768#64]) crepBody731_110

def crepBody731_112 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 672#64]) crepBody731_111

def crepBody731_113 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 576#64]) crepBody731_112

def crepBody731_114 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 480#64]) crepBody731_113

def crepBody731_115 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 384#64]) crepBody731_114

def crepBody731_116 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 288#64]) crepBody731_115

def crepBody731_117 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 192#64]) crepBody731_116

def crepBody731_118 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 96#64]) crepBody731_117

def crepBody731_119 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 6) crepBody731_118

def crepBody731_120 : CrepProg (BitVec 64) :=
.seq crepBody731_13 crepBody731_119

def crepBody731_121 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody731_120

def crepBody731_122 : CrepProg (BitVec 64) :=
.seq crepBody731_12 crepBody731_121

def crepBody731_123 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody731_122

def crepBody731_124 : CrepProg (BitVec 64) :=
.seq crepBody731_11 crepBody731_123

def crepBody731_125 : CrepProg (BitVec 64) :=
.seq crepBody731_7 crepBody731_124

def crepBody731_126 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody731_125

def crepBody731_127 : CrepProg (BitVec 64) :=
.seq crepBody731_6 crepBody731_126

def crepBody731_128 : CrepProg (BitVec 64) :=
.seq crepBody731_0 crepBody731_127

def crepBody731_129 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody731_128

def data731 : CrepProg (BitVec 64) := crepBody731_129
def output731 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 97#8, 100#8, 100#8], [0, 1, 2], crepProgToHOL data731)
end InitECandidate.Proofs.FrontendStages.Crep
