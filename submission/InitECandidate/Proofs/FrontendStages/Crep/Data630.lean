import InitECandidate.Proofs.FrontendStages.Crep.Translate614
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody630_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody630_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc" [Flapjack.CrepExp.var 6]

def crepBody630_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc" [Flapjack.CrepExp.var 6]

def crepBody630_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "alloc" [Flapjack.CrepExp.var 6]

def crepBody630_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "alloc" [Flapjack.CrepExp.var 6]

def crepBody630_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_set_zero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17]

def crepBody630_6 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_5

def crepBody630_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_set_zero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18]

def crepBody630_8 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_7

def crepBody630_9 : CrepProg (BitVec 64) :=
.seq crepBody630_6 crepBody630_8

def crepBody630_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 10]

def crepBody630_11 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_10

def crepBody630_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 13]

def crepBody630_13 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_12

def crepBody630_14 : CrepProg (BitVec 64) :=
.seq crepBody630_11 crepBody630_13

def crepBody630_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 19]

def crepBody630_16 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_15

def crepBody630_17 : CrepProg (BitVec 64) :=
.seq crepBody630_14 crepBody630_16

def crepBody630_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 10]

def crepBody630_19 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_18

def crepBody630_20 : CrepProg (BitVec 64) :=
.seq crepBody630_17 crepBody630_19

def crepBody630_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13]

def crepBody630_22 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_21

def crepBody630_23 : CrepProg (BitVec 64) :=
.seq crepBody630_20 crepBody630_22

def crepBody630_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19]

def crepBody630_25 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_24

def crepBody630_26 : CrepProg (BitVec 64) :=
.seq crepBody630_23 crepBody630_25

def crepBody630_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)) crepBody630_9 crepBody630_26

def crepBody630_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "fe_is_zero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18]

def crepBody630_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_is_zero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17]

def crepBody630_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_sqr"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 8]

def crepBody630_31 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_30

def crepBody630_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 3#64]

def crepBody630_33 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_32

def crepBody630_34 : CrepProg (BitVec 64) :=
.seq crepBody630_31 crepBody630_33

def crepBody630_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody630_36 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_35

def crepBody630_37 : CrepProg (BitVec 64) :=
.seq crepBody630_34 crepBody630_36

def crepBody630_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul_small"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 2#64]

def crepBody630_39 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_38

def crepBody630_40 : CrepProg (BitVec 64) :=
.seq crepBody630_37 crepBody630_39

def crepBody630_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 10]

def crepBody630_42 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_41

def crepBody630_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 16]

def crepBody630_44 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_43

def crepBody630_45 : CrepProg (BitVec 64) :=
.seq crepBody630_42 crepBody630_44

def crepBody630_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 19]

def crepBody630_47 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_46

def crepBody630_48 : CrepProg (BitVec 64) :=
.seq crepBody630_45 crepBody630_47

def crepBody630_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 16]

def crepBody630_50 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_49

def crepBody630_51 : CrepProg (BitVec 64) :=
.seq crepBody630_48 crepBody630_50

def crepBody630_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody630_53 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody630_52

def crepBody630_54 : CrepProg (BitVec 64) :=
.seq crepBody630_51 crepBody630_53

def crepBody630_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody630_56 : CrepProg (BitVec 64) :=
.seq crepBody630_54 crepBody630_55

def crepBody630_57 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 1#64)) crepBody630_40 crepBody630_56

def crepBody630_58 : CrepProg (BitVec 64) :=
.seq crepBody630_29 crepBody630_57

def crepBody630_59 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_58

def crepBody630_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody630_61 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 1#64)) crepBody630_59 crepBody630_60

def crepBody630_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 10]

def crepBody630_63 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_62

def crepBody630_64 : CrepProg (BitVec 64) :=
.seq crepBody630_61 crepBody630_63

def crepBody630_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 16]

def crepBody630_66 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_65

def crepBody630_67 : CrepProg (BitVec 64) :=
.seq crepBody630_64 crepBody630_66

def crepBody630_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody630_69 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_68

def crepBody630_70 : CrepProg (BitVec 64) :=
.seq crepBody630_67 crepBody630_69

def crepBody630_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 19]

def crepBody630_72 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_71

def crepBody630_73 : CrepProg (BitVec 64) :=
.seq crepBody630_70 crepBody630_72

def crepBody630_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 10]

def crepBody630_75 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_74

def crepBody630_76 : CrepProg (BitVec 64) :=
.seq crepBody630_73 crepBody630_75

def crepBody630_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 16]

def crepBody630_78 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_77

def crepBody630_79 : CrepProg (BitVec 64) :=
.seq crepBody630_76 crepBody630_78

def crepBody630_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 1]

def crepBody630_81 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_80

def crepBody630_82 : CrepProg (BitVec 64) :=
.seq crepBody630_79 crepBody630_81

def crepBody630_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 20]

def crepBody630_84 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_83

def crepBody630_85 : CrepProg (BitVec 64) :=
.seq crepBody630_82 crepBody630_84

def crepBody630_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody630_87 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_86

def crepBody630_88 : CrepProg (BitVec 64) :=
.seq crepBody630_85 crepBody630_87

def crepBody630_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 16]

def crepBody630_90 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_89

def crepBody630_91 : CrepProg (BitVec 64) :=
.seq crepBody630_88 crepBody630_90

def crepBody630_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "fe_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 10]

def crepBody630_93 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_92

def crepBody630_94 : CrepProg (BitVec 64) :=
.seq crepBody630_91 crepBody630_93

def crepBody630_95 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody630_96 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody630_95

def crepBody630_97 : CrepProg (BitVec 64) :=
.seq crepBody630_94 crepBody630_96

def crepBody630_98 : CrepProg (BitVec 64) :=
.seq crepBody630_97 crepBody630_55

def crepBody630_99 : CrepProg (BitVec 64) :=
.seq crepBody630_28 crepBody630_98

def crepBody630_100 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody630_99

def crepBody630_101 : CrepProg (BitVec 64) :=
.seq crepBody630_27 crepBody630_100

def crepBody630_102 : CrepProg (BitVec 64) :=
.seq crepBody630_4 crepBody630_101

def crepBody630_103 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody630_102

def crepBody630_104 : CrepProg (BitVec 64) :=
.seq crepBody630_3 crepBody630_103

def crepBody630_105 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody630_104

def crepBody630_106 : CrepProg (BitVec 64) :=
.seq crepBody630_2 crepBody630_105

def crepBody630_107 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody630_106

def crepBody630_108 : CrepProg (BitVec 64) :=
.seq crepBody630_1 crepBody630_107

def crepBody630_109 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody630_108

def crepBody630_110 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 6]]) crepBody630_109

def crepBody630_111 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]) crepBody630_110

def crepBody630_112 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 5) crepBody630_111

def crepBody630_113 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 6]]) crepBody630_112

def crepBody630_114 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 6]) crepBody630_113

def crepBody630_115 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 4) crepBody630_114

def crepBody630_116 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 6]]) crepBody630_115

def crepBody630_117 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 6]) crepBody630_116

def crepBody630_118 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 3) crepBody630_117

def crepBody630_119 : CrepProg (BitVec 64) :=
.seq crepBody630_0 crepBody630_118

def crepBody630_120 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody630_119

def crepBody630_121 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody630_120

def data630 : CrepProg (BitVec 64) := crepBody630_121
def output630 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 99#8, 112#8, 95#8, 108#8, 105#8, 110#8, 101#8, 102#8, 117#8, 110#8, 99#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data630)
end InitECandidate.Proofs.FrontendStages.Crep
