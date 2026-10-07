import InitECandidate.Proofs.FrontendStages.Crep.Translate740
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody756_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody756_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody756_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody756_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody756_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody756_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody756_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody756_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody756_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_copy"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 480#64]]

def crepBody756_9 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_8

def crepBody756_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 576#64]]

def crepBody756_11 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_10

def crepBody756_12 : CrepProg (BitVec 64) :=
.seq crepBody756_9 crepBody756_11

def crepBody756_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_set_one"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 192#64]]

def crepBody756_14 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_13

def crepBody756_15 : CrepProg (BitVec 64) :=
.seq crepBody756_12 crepBody756_14

def crepBody756_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "kzg_neg_scalar" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5]

def crepBody756_17 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_16

def crepBody756_18 : CrepProg (BitVec 64) :=
.seq crepBody756_15 crepBody756_17

def crepBody756_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "g2_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 4#64]

def crepBody756_20 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_19

def crepBody756_21 : CrepProg (BitVec 64) :=
.seq crepBody756_18 crepBody756_20

def crepBody756_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_copy"
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 672#64]]

def crepBody756_23 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_22

def crepBody756_24 : CrepProg (BitVec 64) :=
.seq crepBody756_21 crepBody756_23

def crepBody756_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 768#64]]

def crepBody756_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_25

def crepBody756_27 : CrepProg (BitVec 64) :=
.seq crepBody756_24 crepBody756_26

def crepBody756_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_set_one"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 192#64]]

def crepBody756_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_28

def crepBody756_30 : CrepProg (BitVec 64) :=
.seq crepBody756_27 crepBody756_29

def crepBody756_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "g2_add"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 10]

def crepBody756_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_31

def crepBody756_33 : CrepProg (BitVec 64) :=
.seq crepBody756_30 crepBody756_32

def crepBody756_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "memcpy"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.const 48#64]

def crepBody756_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_34

def crepBody756_36 : CrepProg (BitVec 64) :=
.seq crepBody756_33 crepBody756_35

def crepBody756_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 432#64],
    Flapjack.CrepExp.const 48#64]

def crepBody756_38 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_37

def crepBody756_39 : CrepProg (BitVec 64) :=
.seq crepBody756_36 crepBody756_38

def crepBody756_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody756_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 14)

def crepBody756_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 15)

def crepBody756_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 16)

def crepBody756_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 17)

def crepBody756_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 18)

def crepBody756_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody756_47 : CrepProg (BitVec 64) :=
.seq crepBody756_45 crepBody756_46

def crepBody756_48 : CrepProg (BitVec 64) :=
.seq crepBody756_44 crepBody756_47

def crepBody756_49 : CrepProg (BitVec 64) :=
.seq crepBody756_43 crepBody756_48

def crepBody756_50 : CrepProg (BitVec 64) :=
.seq crepBody756_42 crepBody756_49

def crepBody756_51 : CrepProg (BitVec 64) :=
.seq crepBody756_41 crepBody756_50

def crepBody756_52 : CrepProg (BitVec 64) :=
.seq crepBody756_40 crepBody756_51

def crepBody756_53 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody756_52

def crepBody756_54 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody756_53

def crepBody756_55 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody756_54

def crepBody756_56 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody756_55

def crepBody756_57 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody756_56

def crepBody756_58 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 1#64) crepBody756_57

def crepBody756_59 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 96#64]) crepBody756_58

def crepBody756_60 : CrepProg (BitVec 64) :=
.seq crepBody756_39 crepBody756_59

def crepBody756_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "kzg_neg_scalar" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5]

def crepBody756_62 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_61

def crepBody756_63 : CrepProg (BitVec 64) :=
.seq crepBody756_60 crepBody756_62

def crepBody756_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "g1_mul"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 4#64]

def crepBody756_65 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_64

def crepBody756_66 : CrepProg (BitVec 64) :=
.seq crepBody756_63 crepBody756_65

def crepBody756_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "g1_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9]

def crepBody756_68 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_67

def crepBody756_69 : CrepProg (BitVec 64) :=
.seq crepBody756_66 crepBody756_68

def crepBody756_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "g2_neg" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7]

def crepBody756_71 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_70

def crepBody756_72 : CrepProg (BitVec 64) :=
.seq crepBody756_69 crepBody756_71

def crepBody756_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp12_set_one" [Flapjack.CrepExp.var 11]

def crepBody756_74 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_73

def crepBody756_75 : CrepProg (BitVec 64) :=
.seq crepBody756_72 crepBody756_74

def crepBody756_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "pair_accumulate"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 7]

def crepBody756_77 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_76

def crepBody756_78 : CrepProg (BitVec 64) :=
.seq crepBody756_75 crepBody756_77

def crepBody756_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "pair_accumulate"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 10]

def crepBody756_80 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_79

def crepBody756_81 : CrepProg (BitVec 64) :=
.seq crepBody756_78 crepBody756_80

def crepBody756_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp12_final_exp" [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11]

def crepBody756_83 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_82

def crepBody756_84 : CrepProg (BitVec 64) :=
.seq crepBody756_81 crepBody756_83

def crepBody756_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp12_is_one" [Flapjack.CrepExp.var 11]

def crepBody756_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody756_87 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody756_86

def crepBody756_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 12]

def crepBody756_89 : CrepProg (BitVec 64) :=
.seq crepBody756_87 crepBody756_88

def crepBody756_90 : CrepProg (BitVec 64) :=
.seq crepBody756_85 crepBody756_89

def crepBody756_91 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody756_90

def crepBody756_92 : CrepProg (BitVec 64) :=
.seq crepBody756_84 crepBody756_91

def crepBody756_93 : CrepProg (BitVec 64) :=
.seq crepBody756_7 crepBody756_92

def crepBody756_94 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody756_93

def crepBody756_95 : CrepProg (BitVec 64) :=
.seq crepBody756_6 crepBody756_94

def crepBody756_96 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody756_95

def crepBody756_97 : CrepProg (BitVec 64) :=
.seq crepBody756_5 crepBody756_96

def crepBody756_98 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody756_97

def crepBody756_99 : CrepProg (BitVec 64) :=
.seq crepBody756_4 crepBody756_98

def crepBody756_100 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody756_99

def crepBody756_101 : CrepProg (BitVec 64) :=
.seq crepBody756_3 crepBody756_100

def crepBody756_102 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody756_101

def crepBody756_103 : CrepProg (BitVec 64) :=
.seq crepBody756_2 crepBody756_102

def crepBody756_104 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody756_103

def crepBody756_105 : CrepProg (BitVec 64) :=
.seq crepBody756_1 crepBody756_104

def crepBody756_106 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody756_105

def crepBody756_107 : CrepProg (BitVec 64) :=
.seq crepBody756_0 crepBody756_106

def crepBody756_108 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody756_107

def data756 : CrepProg (BitVec 64) := crepBody756_108
def output756 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 122#8, 103#8, 95#8, 118#8, 101#8, 114#8, 105#8, 102#8, 121#8], [0, 1, 2, 3], crepProgToHOL data756)
end InitECandidate.Proofs.FrontendStages.Crep
