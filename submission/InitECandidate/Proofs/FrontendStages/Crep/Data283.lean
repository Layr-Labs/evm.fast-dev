import InitECandidate.Proofs.FrontendStages.Crep.Translate267
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody283_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody283_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody283_2 : CrepProg (BitVec 64) :=
.seq crepBody283_0 crepBody283_1

def crepBody283_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 1#64) crepBody283_2

def crepBody283_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody283_5 : CrepProg (BitVec 64) :=
.seq crepBody283_3 crepBody283_4

def crepBody283_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody283_5 crepBody283_1

def crepBody283_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 400#64]

def crepBody283_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memzero" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 400#64]

def crepBody283_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody283_8

def crepBody283_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody283_11 : CrepProg (BitVec 64) :=
.seq crepBody283_10 crepBody283_1

def crepBody283_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 0) crepBody283_11

def crepBody283_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 384#64]) crepBody283_12

def crepBody283_14 : CrepProg (BitVec 64) :=
.seq crepBody283_9 crepBody283_13

def crepBody283_15 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 1) crepBody283_11

def crepBody283_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 392#64]) crepBody283_15

def crepBody283_17 : CrepProg (BitVec 64) :=
.seq crepBody283_14 crepBody283_16

def crepBody283_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5, 6, 7], none)) "rlp_decode_fully"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64]]

def crepBody283_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 2)

def crepBody283_20 : CrepProg (BitVec 64) :=
.seq crepBody283_19 crepBody283_1

def crepBody283_21 : CrepProg (BitVec 64) :=
.seq crepBody283_18 crepBody283_20

def crepBody283_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 11#64)

def crepBody283_23 : CrepProg (BitVec 64) :=
.seq crepBody283_22 crepBody283_1

def crepBody283_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody283_23 crepBody283_1

def crepBody283_25 : CrepProg (BitVec 64) :=
.seq crepBody283_21 crepBody283_24

def crepBody283_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 12#64)

def crepBody283_27 : CrepProg (BitVec 64) :=
.seq crepBody283_26 crepBody283_1

def crepBody283_28 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 2#64)) crepBody283_27 crepBody283_1

def crepBody283_29 : CrepProg (BitVec 64) :=
.seq crepBody283_25 crepBody283_28

def crepBody283_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 14#64)

def crepBody283_31 : CrepProg (BitVec 64) :=
.seq crepBody283_30 crepBody283_1

def crepBody283_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 3#64)) crepBody283_31 crepBody283_1

def crepBody283_33 : CrepProg (BitVec 64) :=
.seq crepBody283_29 crepBody283_32

def crepBody283_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 13#64)

def crepBody283_35 : CrepProg (BitVec 64) :=
.seq crepBody283_34 crepBody283_1

def crepBody283_36 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 4#64)) crepBody283_35 crepBody283_1

def crepBody283_37 : CrepProg (BitVec 64) :=
.seq crepBody283_33 crepBody283_36

def crepBody283_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5, 6, 7], none)) "rlp_decode_fully" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody283_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 10)

def crepBody283_40 : CrepProg (BitVec 64) :=
.seq crepBody283_39 crepBody283_1

def crepBody283_41 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 2#64) crepBody283_40

def crepBody283_42 : CrepProg (BitVec 64) :=
.seq crepBody283_41 crepBody283_4

def crepBody283_43 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 192#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 254#64) (Flapjack.CrepExp.var 2))]) crepBody283_38 crepBody283_42

def crepBody283_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 4#64) (Flapjack.CrepExp.var 2))]) crepBody283_37 crepBody283_43

def crepBody283_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody283_46 : CrepProg (BitVec 64) :=
.seq crepBody283_45 crepBody283_1

def crepBody283_47 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 8) crepBody283_46

def crepBody283_48 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64]) crepBody283_47

def crepBody283_49 : CrepProg (BitVec 64) :=
.seq crepBody283_44 crepBody283_48

def crepBody283_50 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 3#64) crepBody283_40

def crepBody283_51 : CrepProg (BitVec 64) :=
.seq crepBody283_50 crepBody283_4

def crepBody283_52 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody283_51 crepBody283_1

def crepBody283_53 : CrepProg (BitVec 64) :=
.seq crepBody283_49 crepBody283_52

def crepBody283_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody283_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 13)

def crepBody283_56 : CrepProg (BitVec 64) :=
.seq crepBody283_55 crepBody283_1

def crepBody283_57 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 4#64) crepBody283_56

def crepBody283_58 : CrepProg (BitVec 64) :=
.seq crepBody283_57 crepBody283_4

def crepBody283_59 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 9)) crepBody283_58 crepBody283_1

def crepBody283_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "tx_scalar_word"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 12#64]

def crepBody283_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody283_62 : CrepProg (BitVec 64) :=
.seq crepBody283_61 crepBody283_1

def crepBody283_63 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 14) crepBody283_62

def crepBody283_64 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]) crepBody283_63

def crepBody283_65 : CrepProg (BitVec 64) :=
.seq crepBody283_60 crepBody283_64

def crepBody283_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.const 1#64)

def crepBody283_67 : CrepProg (BitVec 64) :=
.seq crepBody283_66 crepBody283_1

def crepBody283_68 : CrepProg (BitVec 64) :=
.seq crepBody283_65 crepBody283_67

def crepBody283_69 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody283_68 crepBody283_1

def crepBody283_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "tx_scalar_word"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 12#64]

def crepBody283_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 14)

def crepBody283_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.const 0#64)

def crepBody283_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.const 0#64)

def crepBody283_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.const 0#64)

def crepBody283_75 : CrepProg (BitVec 64) :=
.seq crepBody283_74 crepBody283_1

def crepBody283_76 : CrepProg (BitVec 64) :=
.seq crepBody283_73 crepBody283_75

def crepBody283_77 : CrepProg (BitVec 64) :=
.seq crepBody283_72 crepBody283_76

def crepBody283_78 : CrepProg (BitVec 64) :=
.seq crepBody283_71 crepBody283_77

def crepBody283_79 : CrepProg (BitVec 64) :=
.seq crepBody283_70 crepBody283_78

def crepBody283_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 32#64]

def crepBody283_81 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 4#64)) crepBody283_79 crepBody283_80

def crepBody283_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody283_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 21)

def crepBody283_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 22)

def crepBody283_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 23)

def crepBody283_86 : CrepProg (BitVec 64) :=
.seq crepBody283_85 crepBody283_1

def crepBody283_87 : CrepProg (BitVec 64) :=
.seq crepBody283_84 crepBody283_86

def crepBody283_88 : CrepProg (BitVec 64) :=
.seq crepBody283_83 crepBody283_87

def crepBody283_89 : CrepProg (BitVec 64) :=
.seq crepBody283_82 crepBody283_88

def crepBody283_90 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 18) crepBody283_89

def crepBody283_91 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 17) crepBody283_90

def crepBody283_92 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 16) crepBody283_91

def crepBody283_93 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody283_92

def crepBody283_94 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]) crepBody283_93

def crepBody283_95 : CrepProg (BitVec 64) :=
.seq crepBody283_81 crepBody283_94

def crepBody283_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 19)

def crepBody283_97 : CrepProg (BitVec 64) :=
.seq crepBody283_96 crepBody283_1

def crepBody283_98 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody283_97

def crepBody283_99 : CrepProg (BitVec 64) :=
.seq crepBody283_95 crepBody283_98

def crepBody283_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 0#64]

def crepBody283_101 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64]) crepBody283_93

def crepBody283_102 : CrepProg (BitVec 64) :=
.seq crepBody283_100 crepBody283_101

def crepBody283_103 : CrepProg (BitVec 64) :=
.seq crepBody283_102 crepBody283_98

def crepBody283_104 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 80#64]) crepBody283_93

def crepBody283_105 : CrepProg (BitVec 64) :=
.seq crepBody283_100 crepBody283_104

def crepBody283_106 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.const 0#64]

def crepBody283_107 : CrepProg (BitVec 64) :=
.seq crepBody283_105 crepBody283_106

def crepBody283_108 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 112#64]) crepBody283_93

def crepBody283_109 : CrepProg (BitVec 64) :=
.seq crepBody283_107 crepBody283_108

def crepBody283_110 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 2#64]) crepBody283_97

def crepBody283_111 : CrepProg (BitVec 64) :=
.seq crepBody283_109 crepBody283_110

def crepBody283_112 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 8)) crepBody283_103 crepBody283_111

def crepBody283_113 : CrepProg (BitVec 64) :=
.seq crepBody283_99 crepBody283_112

def crepBody283_114 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "tx_scalar_word"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 14#64]

def crepBody283_115 : CrepProg (BitVec 64) :=
.seq crepBody283_113 crepBody283_114

def crepBody283_116 : CrepProg (BitVec 64) :=
.seq crepBody283_82 crepBody283_1

def crepBody283_117 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 14) crepBody283_116

def crepBody283_118 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 144#64]) crepBody283_117

def crepBody283_119 : CrepProg (BitVec 64) :=
.seq crepBody283_115 crepBody283_118

def crepBody283_120 : CrepProg (BitVec 64) :=
.seq crepBody283_119 crepBody283_98

def crepBody283_121 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "tx_fixed_bytes"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 20#64]

def crepBody283_122 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "tx_to_item" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody283_123 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 3#64)) crepBody283_121 crepBody283_122

def crepBody283_124 : CrepProg (BitVec 64) :=
.seq crepBody283_120 crepBody283_123

def crepBody283_125 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 152#64]) crepBody283_117

def crepBody283_126 : CrepProg (BitVec 64) :=
.seq crepBody283_124 crepBody283_125

def crepBody283_127 : CrepProg (BitVec 64) :=
.seq crepBody283_126 crepBody283_98

def crepBody283_128 : CrepProg (BitVec 64) :=
.seq crepBody283_127 crepBody283_80

def crepBody283_129 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 160#64]) crepBody283_93

def crepBody283_130 : CrepProg (BitVec 64) :=
.seq crepBody283_128 crepBody283_129

def crepBody283_131 : CrepProg (BitVec 64) :=
.seq crepBody283_130 crepBody283_98

def crepBody283_132 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20], none)) "tx_bytes_item" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody283_133 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody283_134 : CrepProg (BitVec 64) :=
.seq crepBody283_133 crepBody283_1

def crepBody283_135 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 19) crepBody283_134

def crepBody283_136 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64]) crepBody283_135

def crepBody283_137 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 20) crepBody283_134

def crepBody283_138 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 200#64]) crepBody283_137

def crepBody283_139 : CrepProg (BitVec 64) :=
.seq crepBody283_136 crepBody283_138

def crepBody283_140 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 21)

def crepBody283_141 : CrepProg (BitVec 64) :=
.seq crepBody283_140 crepBody283_1

def crepBody283_142 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody283_141

def crepBody283_143 : CrepProg (BitVec 64) :=
.seq crepBody283_139 crepBody283_142

def crepBody283_144 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22], none)) "tx_list_item" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody283_145 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24], none)) "decode_access_list" [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody283_146 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.var 26)

def crepBody283_147 : CrepProg (BitVec 64) :=
.seq crepBody283_146 crepBody283_1

def crepBody283_148 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 23) crepBody283_147

def crepBody283_149 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 208#64]) crepBody283_148

def crepBody283_150 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 24) crepBody283_147

def crepBody283_151 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 216#64]) crepBody283_150

def crepBody283_152 : CrepProg (BitVec 64) :=
.seq crepBody283_149 crepBody283_151

def crepBody283_153 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 25)

def crepBody283_154 : CrepProg (BitVec 64) :=
.seq crepBody283_153 crepBody283_1

def crepBody283_155 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody283_154

def crepBody283_156 : CrepProg (BitVec 64) :=
.seq crepBody283_152 crepBody283_155

def crepBody283_157 : CrepProg (BitVec 64) :=
.seq crepBody283_145 crepBody283_156

def crepBody283_158 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody283_157

def crepBody283_159 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody283_158

def crepBody283_160 : CrepProg (BitVec 64) :=
.seq crepBody283_144 crepBody283_159

def crepBody283_161 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody283_160

def crepBody283_162 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody283_161

def crepBody283_163 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody283_162 crepBody283_1

def crepBody283_164 : CrepProg (BitVec 64) :=
.seq crepBody283_143 crepBody283_163

def crepBody283_165 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 23)

def crepBody283_166 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 24)

def crepBody283_167 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 25)

def crepBody283_168 : CrepProg (BitVec 64) :=
.seq crepBody283_167 crepBody283_1

def crepBody283_169 : CrepProg (BitVec 64) :=
.seq crepBody283_166 crepBody283_168

def crepBody283_170 : CrepProg (BitVec 64) :=
.seq crepBody283_165 crepBody283_169

def crepBody283_171 : CrepProg (BitVec 64) :=
.seq crepBody283_133 crepBody283_170

def crepBody283_172 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 18) crepBody283_171

def crepBody283_173 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 17) crepBody283_172

def crepBody283_174 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.var 16) crepBody283_173

def crepBody283_175 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 15) crepBody283_174

def crepBody283_176 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 224#64]) crepBody283_175

def crepBody283_177 : CrepProg (BitVec 64) :=
.seq crepBody283_80 crepBody283_176

def crepBody283_178 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22], none)) "tx_list_item"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]]

def crepBody283_179 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24], none)) "decode_blob_hashes" [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody283_180 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 256#64]) crepBody283_148

def crepBody283_181 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 264#64]) crepBody283_150

def crepBody283_182 : CrepProg (BitVec 64) :=
.seq crepBody283_180 crepBody283_181

def crepBody283_183 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 2#64]) crepBody283_154

def crepBody283_184 : CrepProg (BitVec 64) :=
.seq crepBody283_182 crepBody283_183

def crepBody283_185 : CrepProg (BitVec 64) :=
.seq crepBody283_179 crepBody283_184

def crepBody283_186 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody283_185

def crepBody283_187 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody283_186

def crepBody283_188 : CrepProg (BitVec 64) :=
.seq crepBody283_178 crepBody283_187

def crepBody283_189 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody283_188

def crepBody283_190 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody283_189

def crepBody283_191 : CrepProg (BitVec 64) :=
.seq crepBody283_177 crepBody283_190

def crepBody283_192 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 3#64)) crepBody283_191 crepBody283_1

def crepBody283_193 : CrepProg (BitVec 64) :=
.seq crepBody283_164 crepBody283_192

def crepBody283_194 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24], none)) "decode_authorizations"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody283_195 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 272#64]) crepBody283_148

def crepBody283_196 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 280#64]) crepBody283_150

def crepBody283_197 : CrepProg (BitVec 64) :=
.seq crepBody283_195 crepBody283_196

def crepBody283_198 : CrepProg (BitVec 64) :=
.seq crepBody283_197 crepBody283_155

def crepBody283_199 : CrepProg (BitVec 64) :=
.seq crepBody283_194 crepBody283_198

def crepBody283_200 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody283_199

def crepBody283_201 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody283_200

def crepBody283_202 : CrepProg (BitVec 64) :=
.seq crepBody283_144 crepBody283_201

def crepBody283_203 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody283_202

def crepBody283_204 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody283_203

def crepBody283_205 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 4#64)) crepBody283_204 crepBody283_1

def crepBody283_206 : CrepProg (BitVec 64) :=
.seq crepBody283_193 crepBody283_205

def crepBody283_207 : CrepProg (BitVec 64) :=
.seq crepBody283_206 crepBody283_80

def crepBody283_208 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 288#64]) crepBody283_175

def crepBody283_209 : CrepProg (BitVec 64) :=
.seq crepBody283_207 crepBody283_208

def crepBody283_210 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.const 32#64]

def crepBody283_211 : CrepProg (BitVec 64) :=
.seq crepBody283_209 crepBody283_210

def crepBody283_212 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 320#64]) crepBody283_175

def crepBody283_213 : CrepProg (BitVec 64) :=
.seq crepBody283_211 crepBody283_212

def crepBody283_214 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "tx_scalar_u256"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 2#64],
    Flapjack.CrepExp.const 32#64]

def crepBody283_215 : CrepProg (BitVec 64) :=
.seq crepBody283_213 crepBody283_214

def crepBody283_216 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 352#64]) crepBody283_175

def crepBody283_217 : CrepProg (BitVec 64) :=
.seq crepBody283_215 crepBody283_216

def crepBody283_218 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody283_219 : CrepProg (BitVec 64) :=
.seq crepBody283_217 crepBody283_218

def crepBody283_220 : CrepProg (BitVec 64) :=
.seq crepBody283_132 crepBody283_219

def crepBody283_221 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody283_220

def crepBody283_222 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody283_221

def crepBody283_223 : CrepProg (BitVec 64) :=
.seq crepBody283_131 crepBody283_222

def crepBody283_224 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody283_223

def crepBody283_225 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody283_224

def crepBody283_226 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody283_225

def crepBody283_227 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody283_226

def crepBody283_228 : CrepProg (BitVec 64) :=
.seq crepBody283_69 crepBody283_227

def crepBody283_229 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody283_228

def crepBody283_230 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody283_229

def crepBody283_231 : CrepProg (BitVec 64) :=
.seq crepBody283_59 crepBody283_230

def crepBody283_232 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 10) crepBody283_231

def crepBody283_233 : CrepProg (BitVec 64) :=
.seq crepBody283_54 crepBody283_232

def crepBody283_234 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody283_233

def crepBody283_235 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody283_234

def crepBody283_236 : CrepProg (BitVec 64) :=
.seq crepBody283_53 crepBody283_235

def crepBody283_237 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 9#64) crepBody283_236

def crepBody283_238 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody283_237

def crepBody283_239 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody283_238

def crepBody283_240 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody283_239

def crepBody283_241 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody283_240

def crepBody283_242 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody283_241

def crepBody283_243 : CrepProg (BitVec 64) :=
.seq crepBody283_17 crepBody283_242

def crepBody283_244 : CrepProg (BitVec 64) :=
.seq crepBody283_7 crepBody283_243

def crepBody283_245 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody283_244

def crepBody283_246 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 0)) crepBody283_245

def crepBody283_247 : CrepProg (BitVec 64) :=
.seq crepBody283_6 crepBody283_246

def data283 : CrepProg (BitVec 64) := crepBody283_247
def output283 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8, 105#8, 111#8,
    110#8, 95#8, 114#8, 108#8, 112#8], [0, 1], crepProgToHOL data283)
end InitECandidate.Proofs.FrontendStages.Crep
