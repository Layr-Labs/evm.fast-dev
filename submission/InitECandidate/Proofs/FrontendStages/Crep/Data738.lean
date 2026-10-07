import InitECandidate.Proofs.FrontendStages.Crep.Translate722
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody738_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody738_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 9#64]]

def crepBody738_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 13]

def crepBody738_3 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_2

def crepBody738_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 14]

def crepBody738_5 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_4

def crepBody738_6 : CrepProg (BitVec 64) :=
.seq crepBody738_3 crepBody738_5

def crepBody738_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody738_8 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_7

def crepBody738_9 : CrepProg (BitVec 64) :=
.seq crepBody738_6 crepBody738_8

def crepBody738_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 13]

def crepBody738_11 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_10

def crepBody738_12 : CrepProg (BitVec 64) :=
.seq crepBody738_9 crepBody738_11

def crepBody738_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7]

def crepBody738_14 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_13

def crepBody738_15 : CrepProg (BitVec 64) :=
.seq crepBody738_12 crepBody738_14

def crepBody738_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 4]

def crepBody738_17 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_16

def crepBody738_18 : CrepProg (BitVec 64) :=
.seq crepBody738_15 crepBody738_17

def crepBody738_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6]

def crepBody738_20 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_19

def crepBody738_21 : CrepProg (BitVec 64) :=
.seq crepBody738_18 crepBody738_20

def crepBody738_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7]

def crepBody738_23 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_22

def crepBody738_24 : CrepProg (BitVec 64) :=
.seq crepBody738_21 crepBody738_23

def crepBody738_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4]

def crepBody738_26 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_25

def crepBody738_27 : CrepProg (BitVec 64) :=
.seq crepBody738_24 crepBody738_26

def crepBody738_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]

def crepBody738_29 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_28

def crepBody738_30 : CrepProg (BitVec 64) :=
.seq crepBody738_27 crepBody738_29

def crepBody738_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 8]

def crepBody738_32 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_31

def crepBody738_33 : CrepProg (BitVec 64) :=
.seq crepBody738_30 crepBody738_32

def crepBody738_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8]

def crepBody738_35 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_34

def crepBody738_36 : CrepProg (BitVec 64) :=
.seq crepBody738_33 crepBody738_35

def crepBody738_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 15]

def crepBody738_38 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_37

def crepBody738_39 : CrepProg (BitVec 64) :=
.seq crepBody738_36 crepBody738_38

def crepBody738_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 7]

def crepBody738_41 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_40

def crepBody738_42 : CrepProg (BitVec 64) :=
.seq crepBody738_39 crepBody738_41

def crepBody738_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 7]

def crepBody738_44 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_43

def crepBody738_45 : CrepProg (BitVec 64) :=
.seq crepBody738_42 crepBody738_44

def crepBody738_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 14]

def crepBody738_47 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_46

def crepBody738_48 : CrepProg (BitVec 64) :=
.seq crepBody738_45 crepBody738_47

def crepBody738_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15]

def crepBody738_50 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_49

def crepBody738_51 : CrepProg (BitVec 64) :=
.seq crepBody738_48 crepBody738_50

def crepBody738_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 5]

def crepBody738_53 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_52

def crepBody738_54 : CrepProg (BitVec 64) :=
.seq crepBody738_51 crepBody738_53

def crepBody738_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 11]

def crepBody738_56 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_55

def crepBody738_57 : CrepProg (BitVec 64) :=
.seq crepBody738_54 crepBody738_56

def crepBody738_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 12]

def crepBody738_59 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_58

def crepBody738_60 : CrepProg (BitVec 64) :=
.seq crepBody738_57 crepBody738_59

def crepBody738_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 8]

def crepBody738_62 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_61

def crepBody738_63 : CrepProg (BitVec 64) :=
.seq crepBody738_60 crepBody738_62

def crepBody738_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody738_65 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_64

def crepBody738_66 : CrepProg (BitVec 64) :=
.seq crepBody738_63 crepBody738_65

def crepBody738_67 : CrepProg (BitVec 64) :=
.seq crepBody738_66 crepBody738_65

def crepBody738_68 : CrepProg (BitVec 64) :=
.seq crepBody738_67 crepBody738_65

def crepBody738_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 6]

def crepBody738_70 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_69

def crepBody738_71 : CrepProg (BitVec 64) :=
.seq crepBody738_68 crepBody738_70

def crepBody738_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_copy" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 12]

def crepBody738_73 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_72

def crepBody738_74 : CrepProg (BitVec 64) :=
.seq crepBody738_71 crepBody738_73

def crepBody738_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 11]

def crepBody738_76 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_75

def crepBody738_77 : CrepProg (BitVec 64) :=
.seq crepBody738_74 crepBody738_76

def crepBody738_78 : CrepProg (BitVec 64) :=
.seq crepBody738_77 crepBody738_23

def crepBody738_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_neg"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 7]

def crepBody738_80 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_79

def crepBody738_81 : CrepProg (BitVec 64) :=
.seq crepBody738_78 crepBody738_80

def crepBody738_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sqr" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10]

def crepBody738_83 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_82

def crepBody738_84 : CrepProg (BitVec 64) :=
.seq crepBody738_81 crepBody738_83

def crepBody738_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 4]

def crepBody738_86 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_85

def crepBody738_87 : CrepProg (BitVec 64) :=
.seq crepBody738_84 crepBody738_86

def crepBody738_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody738_89 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_88

def crepBody738_90 : CrepProg (BitVec 64) :=
.seq crepBody738_87 crepBody738_89

def crepBody738_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody738_92 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_91

def crepBody738_93 : CrepProg (BitVec 64) :=
.seq crepBody738_90 crepBody738_92

def crepBody738_94 : CrepProg (BitVec 64) :=
.seq crepBody738_93 crepBody738_92

def crepBody738_95 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_sub"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5]

def crepBody738_96 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_95

def crepBody738_97 : CrepProg (BitVec 64) :=
.seq crepBody738_94 crepBody738_96

def crepBody738_98 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 11]

def crepBody738_99 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_98

def crepBody738_100 : CrepProg (BitVec 64) :=
.seq crepBody738_97 crepBody738_99

def crepBody738_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "fp2_add"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4]

def crepBody738_102 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_101

def crepBody738_103 : CrepProg (BitVec 64) :=
.seq crepBody738_100 crepBody738_102

def crepBody738_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody738_105 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody738_104

def crepBody738_106 : CrepProg (BitVec 64) :=
.seq crepBody738_103 crepBody738_105

def crepBody738_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody738_108 : CrepProg (BitVec 64) :=
.seq crepBody738_106 crepBody738_107

def crepBody738_109 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]) crepBody738_108

def crepBody738_110 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]) crepBody738_109

def crepBody738_111 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 0) crepBody738_110

def crepBody738_112 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 768#64]) crepBody738_111

def crepBody738_113 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 672#64]) crepBody738_112

def crepBody738_114 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 576#64]) crepBody738_113

def crepBody738_115 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 480#64]) crepBody738_114

def crepBody738_116 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 384#64]) crepBody738_115

def crepBody738_117 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 288#64]) crepBody738_116

def crepBody738_118 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64]) crepBody738_117

def crepBody738_119 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64]) crepBody738_118

def crepBody738_120 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody738_119

def crepBody738_121 : CrepProg (BitVec 64) :=
.seq crepBody738_1 crepBody738_120

def crepBody738_122 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody738_121

def crepBody738_123 : CrepProg (BitVec 64) :=
.seq crepBody738_0 crepBody738_122

def crepBody738_124 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody738_123

def data738 : CrepProg (BitVec 64) := crepBody738_124
def output738 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 97#8, 105#8, 114#8, 95#8, 100#8, 111#8, 117#8, 98#8, 108#8, 105#8, 110#8, 103#8, 95#8, 115#8, 116#8, 101#8,
    112#8], [0, 1], crepProgToHOL data738)
end InitECandidate.Proofs.FrontendStages.Crep
