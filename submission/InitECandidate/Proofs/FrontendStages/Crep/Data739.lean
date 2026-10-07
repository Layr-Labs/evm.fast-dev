import InitECandidate.Proofs.FrontendStages.Crep.Translate723
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody739_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody739_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 12#64]]

def crepBody739_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 20]

def crepBody739_3 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_2

def crepBody739_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]

def crepBody739_5 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_4

def crepBody739_6 : CrepProg (BitVec 64) :=
.seq crepBody739_3 crepBody739_5

def crepBody739_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1]

def crepBody739_8 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_7

def crepBody739_9 : CrepProg (BitVec 64) :=
.seq crepBody739_6 crepBody739_8

def crepBody739_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 20]

def crepBody739_11 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_10

def crepBody739_12 : CrepProg (BitVec 64) :=
.seq crepBody739_9 crepBody739_11

def crepBody739_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9]

def crepBody739_14 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_13

def crepBody739_15 : CrepProg (BitVec 64) :=
.seq crepBody739_12 crepBody739_14

def crepBody739_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 7]

def crepBody739_17 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_16

def crepBody739_18 : CrepProg (BitVec 64) :=
.seq crepBody739_15 crepBody739_17

def crepBody739_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6]

def crepBody739_20 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_19

def crepBody739_21 : CrepProg (BitVec 64) :=
.seq crepBody739_18 crepBody739_20

def crepBody739_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6]

def crepBody739_23 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_22

def crepBody739_24 : CrepProg (BitVec 64) :=
.seq crepBody739_21 crepBody739_23

def crepBody739_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 18]

def crepBody739_26 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_25

def crepBody739_27 : CrepProg (BitVec 64) :=
.seq crepBody739_24 crepBody739_26

def crepBody739_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 10]

def crepBody739_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_28

def crepBody739_30 : CrepProg (BitVec 64) :=
.seq crepBody739_27 crepBody739_29

def crepBody739_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11]

def crepBody739_32 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_31

def crepBody739_33 : CrepProg (BitVec 64) :=
.seq crepBody739_30 crepBody739_32

def crepBody739_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 12]

def crepBody739_35 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_34

def crepBody739_36 : CrepProg (BitVec 64) :=
.seq crepBody739_33 crepBody739_35

def crepBody739_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 10]

def crepBody739_38 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_37

def crepBody739_39 : CrepProg (BitVec 64) :=
.seq crepBody739_36 crepBody739_38

def crepBody739_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 19]

def crepBody739_41 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_40

def crepBody739_42 : CrepProg (BitVec 64) :=
.seq crepBody739_39 crepBody739_41

def crepBody739_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 19]

def crepBody739_44 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_43

def crepBody739_45 : CrepProg (BitVec 64) :=
.seq crepBody739_42 crepBody739_44

def crepBody739_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 1]

def crepBody739_47 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_46

def crepBody739_48 : CrepProg (BitVec 64) :=
.seq crepBody739_45 crepBody739_47

def crepBody739_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 18]

def crepBody739_50 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_49

def crepBody739_51 : CrepProg (BitVec 64) :=
.seq crepBody739_48 crepBody739_50

def crepBody739_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 14]

def crepBody739_53 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_52

def crepBody739_54 : CrepProg (BitVec 64) :=
.seq crepBody739_51 crepBody739_53

def crepBody739_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13]

def crepBody739_56 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_55

def crepBody739_57 : CrepProg (BitVec 64) :=
.seq crepBody739_54 crepBody739_56

def crepBody739_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 15]

def crepBody739_59 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_58

def crepBody739_60 : CrepProg (BitVec 64) :=
.seq crepBody739_57 crepBody739_59

def crepBody739_61 : CrepProg (BitVec 64) :=
.seq crepBody739_60 crepBody739_59

def crepBody739_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 10]

def crepBody739_63 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_62

def crepBody739_64 : CrepProg (BitVec 64) :=
.seq crepBody739_61 crepBody739_63

def crepBody739_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20]

def crepBody739_66 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_65

def crepBody739_67 : CrepProg (BitVec 64) :=
.seq crepBody739_64 crepBody739_66

def crepBody739_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 6]

def crepBody739_69 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_68

def crepBody739_70 : CrepProg (BitVec 64) :=
.seq crepBody739_67 crepBody739_69

def crepBody739_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 11]

def crepBody739_72 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_71

def crepBody739_73 : CrepProg (BitVec 64) :=
.seq crepBody739_70 crepBody739_72

def crepBody739_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 20]

def crepBody739_75 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_74

def crepBody739_76 : CrepProg (BitVec 64) :=
.seq crepBody739_73 crepBody739_75

def crepBody739_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 8]

def crepBody739_78 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_77

def crepBody739_79 : CrepProg (BitVec 64) :=
.seq crepBody739_76 crepBody739_78

def crepBody739_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 14]

def crepBody739_81 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_80

def crepBody739_82 : CrepProg (BitVec 64) :=
.seq crepBody739_79 crepBody739_81

def crepBody739_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 13]

def crepBody739_84 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_83

def crepBody739_85 : CrepProg (BitVec 64) :=
.seq crepBody739_82 crepBody739_84

def crepBody739_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9]

def crepBody739_87 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_86

def crepBody739_88 : CrepProg (BitVec 64) :=
.seq crepBody739_85 crepBody739_87

def crepBody739_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 9]

def crepBody739_90 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_89

def crepBody739_91 : CrepProg (BitVec 64) :=
.seq crepBody739_88 crepBody739_90

def crepBody739_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_copy" [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 8]

def crepBody739_93 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_92

def crepBody739_94 : CrepProg (BitVec 64) :=
.seq crepBody739_91 crepBody739_93

def crepBody739_95 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17]

def crepBody739_96 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_95

def crepBody739_97 : CrepProg (BitVec 64) :=
.seq crepBody739_94 crepBody739_96

def crepBody739_98 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 7]

def crepBody739_99 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_98

def crepBody739_100 : CrepProg (BitVec 64) :=
.seq crepBody739_97 crepBody739_99

def crepBody739_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sqr" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 20]

def crepBody739_102 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_101

def crepBody739_103 : CrepProg (BitVec 64) :=
.seq crepBody739_100 crepBody739_102

def crepBody739_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 9]

def crepBody739_105 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_104

def crepBody739_106 : CrepProg (BitVec 64) :=
.seq crepBody739_103 crepBody739_105

def crepBody739_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 16]

def crepBody739_108 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_107

def crepBody739_109 : CrepProg (BitVec 64) :=
.seq crepBody739_106 crepBody739_108

def crepBody739_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_sub"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody739_111 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_110

def crepBody739_112 : CrepProg (BitVec 64) :=
.seq crepBody739_109 crepBody739_111

def crepBody739_113 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20]

def crepBody739_114 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_113

def crepBody739_115 : CrepProg (BitVec 64) :=
.seq crepBody739_112 crepBody739_114

def crepBody739_116 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_neg" [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14]

def crepBody739_117 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_116

def crepBody739_118 : CrepProg (BitVec 64) :=
.seq crepBody739_115 crepBody739_117

def crepBody739_119 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fp2_add"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14]

def crepBody739_120 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_119

def crepBody739_121 : CrepProg (BitVec 64) :=
.seq crepBody739_118 crepBody739_120

def crepBody739_122 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody739_123 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody739_122

def crepBody739_124 : CrepProg (BitVec 64) :=
.seq crepBody739_121 crepBody739_123

def crepBody739_125 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody739_126 : CrepProg (BitVec 64) :=
.seq crepBody739_124 crepBody739_125

def crepBody739_127 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]) crepBody739_126

def crepBody739_128 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]) crepBody739_127

def crepBody739_129 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 0) crepBody739_128

def crepBody739_130 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1056#64]) crepBody739_129

def crepBody739_131 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 960#64]) crepBody739_130

def crepBody739_132 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 864#64]) crepBody739_131

def crepBody739_133 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 768#64]) crepBody739_132

def crepBody739_134 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 672#64]) crepBody739_133

def crepBody739_135 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 576#64]) crepBody739_134

def crepBody739_136 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 480#64]) crepBody739_135

def crepBody739_137 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 384#64]) crepBody739_136

def crepBody739_138 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 288#64]) crepBody739_137

def crepBody739_139 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 192#64]) crepBody739_138

def crepBody739_140 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 96#64]) crepBody739_139

def crepBody739_141 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 5) crepBody739_140

def crepBody739_142 : CrepProg (BitVec 64) :=
.seq crepBody739_1 crepBody739_141

def crepBody739_143 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody739_142

def crepBody739_144 : CrepProg (BitVec 64) :=
.seq crepBody739_0 crepBody739_143

def crepBody739_145 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody739_144

def data739 : CrepProg (BitVec 64) := crepBody739_145
def output739 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 97#8, 105#8, 114#8, 95#8, 97#8, 100#8, 100#8, 105#8, 116#8, 105#8, 111#8, 110#8, 95#8, 115#8, 116#8, 101#8,
    112#8], [0, 1, 2, 3], crepProgToHOL data739)
end InitECandidate.Proofs.FrontendStages.Crep
