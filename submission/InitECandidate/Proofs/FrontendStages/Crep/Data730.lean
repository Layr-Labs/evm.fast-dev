import InitECandidate.Proofs.FrontendStages.Crep.Translate714
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody730_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody730_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 8#64]]

def crepBody730_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 12]

def crepBody730_3 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_2

def crepBody730_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4]

def crepBody730_5 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_4

def crepBody730_6 : CrepProg (BitVec 64) :=
.seq crepBody730_3 crepBody730_5

def crepBody730_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 4]

def crepBody730_8 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_7

def crepBody730_9 : CrepProg (BitVec 64) :=
.seq crepBody730_6 crepBody730_8

def crepBody730_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody730_11 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_10

def crepBody730_12 : CrepProg (BitVec 64) :=
.seq crepBody730_9 crepBody730_11

def crepBody730_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody730_14 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_13

def crepBody730_15 : CrepProg (BitVec 64) :=
.seq crepBody730_12 crepBody730_14

def crepBody730_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody730_17 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_16

def crepBody730_18 : CrepProg (BitVec 64) :=
.seq crepBody730_15 crepBody730_17

def crepBody730_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody730_20 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_19

def crepBody730_21 : CrepProg (BitVec 64) :=
.seq crepBody730_18 crepBody730_20

def crepBody730_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9]

def crepBody730_23 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_22

def crepBody730_24 : CrepProg (BitVec 64) :=
.seq crepBody730_21 crepBody730_23

def crepBody730_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9]

def crepBody730_26 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_25

def crepBody730_27 : CrepProg (BitVec 64) :=
.seq crepBody730_24 crepBody730_26

def crepBody730_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 4]

def crepBody730_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_28

def crepBody730_30 : CrepProg (BitVec 64) :=
.seq crepBody730_27 crepBody730_29

def crepBody730_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 7]

def crepBody730_32 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_31

def crepBody730_33 : CrepProg (BitVec 64) :=
.seq crepBody730_30 crepBody730_32

def crepBody730_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody730_35 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_34

def crepBody730_36 : CrepProg (BitVec 64) :=
.seq crepBody730_33 crepBody730_35

def crepBody730_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5]

def crepBody730_38 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_37

def crepBody730_39 : CrepProg (BitVec 64) :=
.seq crepBody730_36 crepBody730_38

def crepBody730_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_add"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10]

def crepBody730_41 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_40

def crepBody730_42 : CrepProg (BitVec 64) :=
.seq crepBody730_39 crepBody730_41

def crepBody730_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sub"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 7]

def crepBody730_44 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_43

def crepBody730_45 : CrepProg (BitVec 64) :=
.seq crepBody730_42 crepBody730_44

def crepBody730_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 9]

def crepBody730_47 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_46

def crepBody730_48 : CrepProg (BitVec 64) :=
.seq crepBody730_45 crepBody730_47

def crepBody730_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sqr" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 13]

def crepBody730_50 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_49

def crepBody730_51 : CrepProg (BitVec 64) :=
.seq crepBody730_48 crepBody730_50

def crepBody730_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8]

def crepBody730_53 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_52

def crepBody730_54 : CrepProg (BitVec 64) :=
.seq crepBody730_51 crepBody730_53

def crepBody730_55 : CrepProg (BitVec 64) :=
.seq crepBody730_54 crepBody730_23

def crepBody730_56 : CrepProg (BitVec 64) :=
.seq crepBody730_55 crepBody730_23

def crepBody730_57 : CrepProg (BitVec 64) :=
.seq crepBody730_56 crepBody730_23

def crepBody730_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_sub"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9]

def crepBody730_59 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_58

def crepBody730_60 : CrepProg (BitVec 64) :=
.seq crepBody730_57 crepBody730_59

def crepBody730_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 8]

def crepBody730_62 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_61

def crepBody730_63 : CrepProg (BitVec 64) :=
.seq crepBody730_60 crepBody730_62

def crepBody730_64 : CrepProg (BitVec 64) :=
.seq crepBody730_63 crepBody730_23

def crepBody730_65 : CrepProg (BitVec 64) :=
.seq crepBody730_64 crepBody730_23

def crepBody730_66 : CrepProg (BitVec 64) :=
.seq crepBody730_65 crepBody730_23

def crepBody730_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 10]

def crepBody730_68 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_67

def crepBody730_69 : CrepProg (BitVec 64) :=
.seq crepBody730_66 crepBody730_68

def crepBody730_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 11]

def crepBody730_71 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_70

def crepBody730_72 : CrepProg (BitVec 64) :=
.seq crepBody730_69 crepBody730_71

def crepBody730_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 9]

def crepBody730_74 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_73

def crepBody730_75 : CrepProg (BitVec 64) :=
.seq crepBody730_72 crepBody730_74

def crepBody730_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody730_77 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody730_76

def crepBody730_78 : CrepProg (BitVec 64) :=
.seq crepBody730_75 crepBody730_77

def crepBody730_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody730_80 : CrepProg (BitVec 64) :=
.seq crepBody730_78 crepBody730_79

def crepBody730_81 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]) crepBody730_80

def crepBody730_82 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody730_81

def crepBody730_83 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 1) crepBody730_82

def crepBody730_84 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 672#64]) crepBody730_83

def crepBody730_85 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 576#64]) crepBody730_84

def crepBody730_86 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 480#64]) crepBody730_85

def crepBody730_87 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 384#64]) crepBody730_86

def crepBody730_88 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 288#64]) crepBody730_87

def crepBody730_89 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64]) crepBody730_88

def crepBody730_90 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64]) crepBody730_89

def crepBody730_91 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody730_90

def crepBody730_92 : CrepProg (BitVec 64) :=
.seq crepBody730_1 crepBody730_91

def crepBody730_93 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody730_92

def crepBody730_94 : CrepProg (BitVec 64) :=
.seq crepBody730_0 crepBody730_93

def crepBody730_95 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody730_94

def data730 : CrepProg (BitVec 64) := crepBody730_95
def output730 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 100#8, 111#8, 117#8, 98#8, 108#8, 101#8], [0, 1], crepProgToHOL data730)
end InitECandidate.Proofs.FrontendStages.Crep
