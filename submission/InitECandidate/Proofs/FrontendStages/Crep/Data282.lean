import InitECandidate.Proofs.FrontendStages.Crep.Translate266
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody282_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody282_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 120#64]]

def crepBody282_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 2,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody282_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 10)

def crepBody282_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody282_5 : CrepProg (BitVec 64) :=
.seq crepBody282_3 crepBody282_4

def crepBody282_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 20#64) crepBody282_5

def crepBody282_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody282_8 : CrepProg (BitVec 64) :=
.seq crepBody282_6 crepBody282_7

def crepBody282_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 1#64)) crepBody282_8 crepBody282_4

def crepBody282_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody282_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 12)

def crepBody282_12 : CrepProg (BitVec 64) :=
.seq crepBody282_11 crepBody282_4

def crepBody282_13 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 20#64) crepBody282_12

def crepBody282_14 : CrepProg (BitVec 64) :=
.seq crepBody282_13 crepBody282_7

def crepBody282_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 6#64)) crepBody282_14 crepBody282_4

def crepBody282_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 32#64]

def crepBody282_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody282_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 19)

def crepBody282_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 20)

def crepBody282_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 21)

def crepBody282_21 : CrepProg (BitVec 64) :=
.seq crepBody282_20 crepBody282_4

def crepBody282_22 : CrepProg (BitVec 64) :=
.seq crepBody282_19 crepBody282_21

def crepBody282_23 : CrepProg (BitVec 64) :=
.seq crepBody282_18 crepBody282_22

def crepBody282_24 : CrepProg (BitVec 64) :=
.seq crepBody282_17 crepBody282_23

def crepBody282_25 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody282_24

def crepBody282_26 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody282_25

def crepBody282_27 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 14) crepBody282_26

def crepBody282_28 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody282_27

def crepBody282_29 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 0#64]) crepBody282_28

def crepBody282_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "tx_fixed_bytes"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 20#64]

def crepBody282_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.var 19)

def crepBody282_32 : CrepProg (BitVec 64) :=
.seq crepBody282_31 crepBody282_4

def crepBody282_33 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 17) crepBody282_32

def crepBody282_34 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]) crepBody282_33

def crepBody282_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "tx_scalar_word"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 12#64]

def crepBody282_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody282_37 : CrepProg (BitVec 64) :=
.seq crepBody282_36 crepBody282_4

def crepBody282_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 18) crepBody282_37

def crepBody282_39 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 40#64]) crepBody282_38

def crepBody282_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "tx_scalar_word"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 12#64]

def crepBody282_41 : CrepProg (BitVec 64) :=
.seq crepBody282_39 crepBody282_40

def crepBody282_42 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 48#64]) crepBody282_38

def crepBody282_43 : CrepProg (BitVec 64) :=
.seq crepBody282_41 crepBody282_42

def crepBody282_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 32#64]

def crepBody282_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.var 24)

def crepBody282_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 25)

def crepBody282_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 26)

def crepBody282_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 27)

def crepBody282_49 : CrepProg (BitVec 64) :=
.seq crepBody282_48 crepBody282_4

def crepBody282_50 : CrepProg (BitVec 64) :=
.seq crepBody282_47 crepBody282_49

def crepBody282_51 : CrepProg (BitVec 64) :=
.seq crepBody282_46 crepBody282_50

def crepBody282_52 : CrepProg (BitVec 64) :=
.seq crepBody282_45 crepBody282_51

def crepBody282_53 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 22) crepBody282_52

def crepBody282_54 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 21) crepBody282_53

def crepBody282_55 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 20) crepBody282_54

def crepBody282_56 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 19) crepBody282_55

def crepBody282_57 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 56#64]) crepBody282_56

def crepBody282_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24, 25, 26], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 5#64, Flapjack.CrepExp.const 32#64]

def crepBody282_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.var 28)

def crepBody282_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 29)

def crepBody282_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 30)

def crepBody282_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 31)

def crepBody282_63 : CrepProg (BitVec 64) :=
.seq crepBody282_62 crepBody282_4

def crepBody282_64 : CrepProg (BitVec 64) :=
.seq crepBody282_61 crepBody282_63

def crepBody282_65 : CrepProg (BitVec 64) :=
.seq crepBody282_60 crepBody282_64

def crepBody282_66 : CrepProg (BitVec 64) :=
.seq crepBody282_59 crepBody282_65

def crepBody282_67 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 26) crepBody282_66

def crepBody282_68 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 25) crepBody282_67

def crepBody282_69 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 24) crepBody282_68

def crepBody282_70 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 23) crepBody282_69

def crepBody282_71 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 88#64]) crepBody282_70

def crepBody282_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 27)

def crepBody282_73 : CrepProg (BitVec 64) :=
.seq crepBody282_72 crepBody282_4

def crepBody282_74 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody282_73

def crepBody282_75 : CrepProg (BitVec 64) :=
.seq crepBody282_71 crepBody282_74

def crepBody282_76 : CrepProg (BitVec 64) :=
.seq crepBody282_58 crepBody282_75

def crepBody282_77 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody282_76

def crepBody282_78 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody282_77

def crepBody282_79 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody282_78

def crepBody282_80 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody282_79

def crepBody282_81 : CrepProg (BitVec 64) :=
.seq crepBody282_57 crepBody282_80

def crepBody282_82 : CrepProg (BitVec 64) :=
.seq crepBody282_44 crepBody282_81

def crepBody282_83 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody282_82

def crepBody282_84 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody282_83

def crepBody282_85 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody282_84

def crepBody282_86 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody282_85

def crepBody282_87 : CrepProg (BitVec 64) :=
.seq crepBody282_43 crepBody282_86

def crepBody282_88 : CrepProg (BitVec 64) :=
.seq crepBody282_35 crepBody282_87

def crepBody282_89 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody282_88

def crepBody282_90 : CrepProg (BitVec 64) :=
.seq crepBody282_34 crepBody282_89

def crepBody282_91 : CrepProg (BitVec 64) :=
.seq crepBody282_30 crepBody282_90

def crepBody282_92 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody282_91

def crepBody282_93 : CrepProg (BitVec 64) :=
.seq crepBody282_29 crepBody282_92

def crepBody282_94 : CrepProg (BitVec 64) :=
.seq crepBody282_16 crepBody282_93

def crepBody282_95 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody282_94

def crepBody282_96 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody282_95

def crepBody282_97 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody282_96

def crepBody282_98 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody282_97

def crepBody282_99 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 120#64]]) crepBody282_98

def crepBody282_100 : CrepProg (BitVec 64) :=
.seq crepBody282_15 crepBody282_99

def crepBody282_101 : CrepProg (BitVec 64) :=
.seq crepBody282_10 crepBody282_100

def crepBody282_102 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody282_101

def crepBody282_103 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody282_102

def crepBody282_104 : CrepProg (BitVec 64) :=
.seq crepBody282_9 crepBody282_103

def crepBody282_105 : CrepProg (BitVec 64) :=
.seq crepBody282_2 crepBody282_104

def crepBody282_106 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody282_105

def crepBody282_107 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody282_106

def crepBody282_108 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody282_107

def crepBody282_109 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody282_108

def crepBody282_110 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 3)) crepBody282_109

def crepBody282_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody282_112 : CrepProg (BitVec 64) :=
.seq crepBody282_110 crepBody282_111

def crepBody282_113 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody282_112

def crepBody282_114 : CrepProg (BitVec 64) :=
.seq crepBody282_1 crepBody282_113

def crepBody282_115 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody282_114

def crepBody282_116 : CrepProg (BitVec 64) :=
.seq crepBody282_0 crepBody282_115

def crepBody282_117 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody282_116

def crepBody282_118 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody282_117

def data282 : CrepProg (BitVec 64) := crepBody282_118
def output282 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 97#8, 117#8, 116#8, 104#8, 111#8, 114#8, 105#8, 122#8, 97#8, 116#8,
    105#8, 111#8, 110#8, 115#8], [0, 1], crepProgToHOL data282)
end InitECandidate.Proofs.FrontendStages.Crep
