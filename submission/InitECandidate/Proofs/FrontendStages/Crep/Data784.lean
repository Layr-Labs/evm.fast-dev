import InitECandidate.Proofs.FrontendStages.Crep.Translate768
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody784_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "buffer_read"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 96#64,
    Flapjack.CrepExp.var 4]

def crepBody784_1 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody784_0

def crepBody784_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "u256_from_be" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]

def crepBody784_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "sat_word"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody784_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 10)

def crepBody784_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody784_6 : CrepProg (BitVec 64) :=
.seq crepBody784_4 crepBody784_5

def crepBody784_7 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 4#64) crepBody784_6

def crepBody784_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody784_9 : CrepProg (BitVec 64) :=
.seq crepBody784_7 crepBody784_8

def crepBody784_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64) (Flapjack.CrepExp.var 9)) crepBody784_9 crepBody784_5

def crepBody784_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody784_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "sat_word"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody784_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 15)

def crepBody784_14 : CrepProg (BitVec 64) :=
.seq crepBody784_13 crepBody784_5

def crepBody784_15 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 4#64) crepBody784_14

def crepBody784_16 : CrepProg (BitVec 64) :=
.seq crepBody784_15 crepBody784_8

def crepBody784_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64) (Flapjack.CrepExp.var 14)) crepBody784_16 crepBody784_5

def crepBody784_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 32#64]

def crepBody784_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "sat_word"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody784_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 20)

def crepBody784_21 : CrepProg (BitVec 64) :=
.seq crepBody784_20 crepBody784_5

def crepBody784_22 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 4#64) crepBody784_21

def crepBody784_23 : CrepProg (BitVec 64) :=
.seq crepBody784_22 crepBody784_8

def crepBody784_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64) (Flapjack.CrepExp.var 19)) crepBody784_23 crepBody784_5

def crepBody784_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "min" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 14]

def crepBody784_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "buffer_read"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 4]

def crepBody784_27 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody784_26

def crepBody784_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22, 23, 24, 25], none)) "u256_from_be" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 21]

def crepBody784_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "modexp_gas"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody784_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "charge_gas" [Flapjack.CrepExp.var 26]

def crepBody784_31 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody784_30

def crepBody784_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody784_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.var 29)

def crepBody784_34 : CrepProg (BitVec 64) :=
.seq crepBody784_33 crepBody784_5

def crepBody784_35 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.var 27) crepBody784_34

def crepBody784_36 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody784_35

def crepBody784_37 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody784_34

def crepBody784_38 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody784_37

def crepBody784_39 : CrepProg (BitVec 64) :=
.seq crepBody784_36 crepBody784_38

def crepBody784_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody784_41 : CrepProg (BitVec 64) :=
.seq crepBody784_39 crepBody784_40

def crepBody784_42 : CrepProg (BitVec 64) :=
.seq crepBody784_32 crepBody784_41

def crepBody784_43 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody784_42

def crepBody784_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64))]) crepBody784_43 crepBody784_5

def crepBody784_45 : CrepProg (BitVec 64) :=
.seq crepBody784_31 crepBody784_44

def crepBody784_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 8#64]]

def crepBody784_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "heap_mark" []

def crepBody784_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]]

def crepBody784_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]]

def crepBody784_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 8#64]]

def crepBody784_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "buffer_read"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.var 29]

def crepBody784_52 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody784_51

def crepBody784_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "buffer_read"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 30]

def crepBody784_54 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody784_53

def crepBody784_55 : CrepProg (BitVec 64) :=
.seq crepBody784_52 crepBody784_54

def crepBody784_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "buffer_read"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 14], Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 31]

def crepBody784_57 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody784_56

def crepBody784_58 : CrepProg (BitVec 64) :=
.seq crepBody784_55 crepBody784_57

def crepBody784_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "modexp"
  [Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 27]

def crepBody784_60 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody784_59

def crepBody784_61 : CrepProg (BitVec 64) :=
.seq crepBody784_58 crepBody784_60

def crepBody784_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32], none)) "heap_release" [Flapjack.CrepExp.var 28]

def crepBody784_63 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody784_62

def crepBody784_64 : CrepProg (BitVec 64) :=
.seq crepBody784_61 crepBody784_63

def crepBody784_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 32) (Flapjack.CrepExp.var 33)

def crepBody784_66 : CrepProg (BitVec 64) :=
.seq crepBody784_65 crepBody784_5

def crepBody784_67 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 27) crepBody784_66

def crepBody784_68 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody784_67

def crepBody784_69 : CrepProg (BitVec 64) :=
.seq crepBody784_64 crepBody784_68

def crepBody784_70 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 19) crepBody784_66

def crepBody784_71 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody784_70

def crepBody784_72 : CrepProg (BitVec 64) :=
.seq crepBody784_69 crepBody784_71

def crepBody784_73 : CrepProg (BitVec 64) :=
.seq crepBody784_72 crepBody784_40

def crepBody784_74 : CrepProg (BitVec 64) :=
.seq crepBody784_50 crepBody784_73

def crepBody784_75 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody784_74

def crepBody784_76 : CrepProg (BitVec 64) :=
.seq crepBody784_49 crepBody784_75

def crepBody784_77 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody784_76

def crepBody784_78 : CrepProg (BitVec 64) :=
.seq crepBody784_48 crepBody784_77

def crepBody784_79 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody784_78

def crepBody784_80 : CrepProg (BitVec 64) :=
.seq crepBody784_47 crepBody784_79

def crepBody784_81 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody784_80

def crepBody784_82 : CrepProg (BitVec 64) :=
.seq crepBody784_46 crepBody784_81

def crepBody784_83 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody784_82

def crepBody784_84 : CrepProg (BitVec 64) :=
.seq crepBody784_45 crepBody784_83

def crepBody784_85 : CrepProg (BitVec 64) :=
.seq crepBody784_29 crepBody784_84

def crepBody784_86 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody784_85

def crepBody784_87 : CrepProg (BitVec 64) :=
.seq crepBody784_28 crepBody784_86

def crepBody784_88 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody784_87

def crepBody784_89 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody784_88

def crepBody784_90 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody784_89

def crepBody784_91 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody784_90

def crepBody784_92 : CrepProg (BitVec 64) :=
.seq crepBody784_27 crepBody784_91

def crepBody784_93 : CrepProg (BitVec 64) :=
.seq crepBody784_25 crepBody784_92

def crepBody784_94 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody784_93

def crepBody784_95 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.var 9]) crepBody784_94

def crepBody784_96 : CrepProg (BitVec 64) :=
.seq crepBody784_24 crepBody784_95

def crepBody784_97 : CrepProg (BitVec 64) :=
.seq crepBody784_19 crepBody784_96

def crepBody784_98 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody784_97

def crepBody784_99 : CrepProg (BitVec 64) :=
.seq crepBody784_18 crepBody784_98

def crepBody784_100 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody784_99

def crepBody784_101 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody784_100

def crepBody784_102 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody784_101

def crepBody784_103 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody784_102

def crepBody784_104 : CrepProg (BitVec 64) :=
.seq crepBody784_17 crepBody784_103

def crepBody784_105 : CrepProg (BitVec 64) :=
.seq crepBody784_12 crepBody784_104

def crepBody784_106 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody784_105

def crepBody784_107 : CrepProg (BitVec 64) :=
.seq crepBody784_11 crepBody784_106

def crepBody784_108 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody784_107

def crepBody784_109 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody784_108

def crepBody784_110 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody784_109

def crepBody784_111 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody784_110

def crepBody784_112 : CrepProg (BitVec 64) :=
.seq crepBody784_10 crepBody784_111

def crepBody784_113 : CrepProg (BitVec 64) :=
.seq crepBody784_3 crepBody784_112

def crepBody784_114 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody784_113

def crepBody784_115 : CrepProg (BitVec 64) :=
.seq crepBody784_2 crepBody784_114

def crepBody784_116 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody784_115

def crepBody784_117 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody784_116

def crepBody784_118 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody784_117

def crepBody784_119 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody784_118

def crepBody784_120 : CrepProg (BitVec 64) :=
.seq crepBody784_1 crepBody784_119

def crepBody784_121 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 272#64])) crepBody784_120

def crepBody784_122 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody784_121

def crepBody784_123 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64])) crepBody784_122

def crepBody784_124 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody784_123

def data784 : CrepProg (BitVec 64) := crepBody784_124
def output784 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [112#8, 114#8, 101#8, 95#8, 109#8, 111#8, 100#8, 101#8, 120#8, 112#8], [], crepProgToHOL data784)
end InitECandidate.Proofs.FrontendStages.Crep
