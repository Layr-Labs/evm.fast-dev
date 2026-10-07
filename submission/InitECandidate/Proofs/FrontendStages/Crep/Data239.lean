import InitECandidate.Proofs.FrontendStages.Crep.Translate223
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody239_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody239_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody239_2 : CrepProg (BitVec 64) :=
.seq crepBody239_0 crepBody239_1

def crepBody239_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 3#64]

def crepBody239_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody239_3

def crepBody239_5 : CrepProg (BitVec 64) :=
.seq crepBody239_2 crepBody239_4

def crepBody239_6 : CrepProg (BitVec 64) :=
.call (some (([3, 4, 5, 6]), some ((1#64), crepBody239_5))) ("rlp_decode_fully") ([Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2])

def crepBody239_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody239_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody239_7 crepBody239_1

def crepBody239_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 4#64]

def crepBody239_10 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody239_9

def crepBody239_11 : CrepProg (BitVec 64) :=
.seq crepBody239_8 crepBody239_10

def crepBody239_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody239_11 crepBody239_1

def crepBody239_13 : CrepProg (BitVec 64) :=
.seq crepBody239_6 crepBody239_12

def crepBody239_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody239_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody239_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "mpt_fail" [Flapjack.CrepExp.const 5#64]

def crepBody239_17 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody239_16

def crepBody239_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody239_17 crepBody239_1

def crepBody239_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17], none)) "compact_to_nibbles"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody239_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody239_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "mpt_fail" [Flapjack.CrepExp.const 6#64]

def crepBody239_22 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody239_21

def crepBody239_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody239_22 crepBody239_1

def crepBody239_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "node_new_leaf"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody239_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.var 24)

def crepBody239_26 : CrepProg (BitVec 64) :=
.seq crepBody239_25 crepBody239_1

def crepBody239_27 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 1) crepBody239_26

def crepBody239_28 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 8#64]) crepBody239_27

def crepBody239_29 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 2) crepBody239_26

def crepBody239_30 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 16#64]) crepBody239_29

def crepBody239_31 : CrepProg (BitVec 64) :=
.seq crepBody239_28 crepBody239_30

def crepBody239_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 22]

def crepBody239_33 : CrepProg (BitVec 64) :=
.seq crepBody239_31 crepBody239_32

def crepBody239_34 : CrepProg (BitVec 64) :=
.seq crepBody239_24 crepBody239_33

def crepBody239_35 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody239_34

def crepBody239_36 : CrepProg (BitVec 64) :=
.seq crepBody239_23 crepBody239_35

def crepBody239_37 : CrepProg (BitVec 64) :=
.seq crepBody239_20 crepBody239_36

def crepBody239_38 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody239_37

def crepBody239_39 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody239_38

def crepBody239_40 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody239_39

def crepBody239_41 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody239_40

def crepBody239_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)) crepBody239_41 crepBody239_1

def crepBody239_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "mpt_fail" [Flapjack.CrepExp.const 7#64]

def crepBody239_44 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody239_43

def crepBody239_45 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 0#64)) crepBody239_44 crepBody239_1

def crepBody239_46 : CrepProg (BitVec 64) :=
.seq crepBody239_42 crepBody239_45

def crepBody239_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "scratch_alloc" [Flapjack.CrepExp.const 88#64]

def crepBody239_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody239_49 : CrepProg (BitVec 64) :=
.seq crepBody239_48 crepBody239_1

def crepBody239_50 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 1#64) crepBody239_49

def crepBody239_51 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 8#64]) crepBody239_50

def crepBody239_52 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 10) crepBody239_49

def crepBody239_53 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 24#64]) crepBody239_52

def crepBody239_54 : CrepProg (BitVec 64) :=
.seq crepBody239_51 crepBody239_53

def crepBody239_55 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 1) crepBody239_49

def crepBody239_56 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 48#64]) crepBody239_55

def crepBody239_57 : CrepProg (BitVec 64) :=
.seq crepBody239_54 crepBody239_56

def crepBody239_58 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 2) crepBody239_49

def crepBody239_59 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 56#64]) crepBody239_58

def crepBody239_60 : CrepProg (BitVec 64) :=
.seq crepBody239_57 crepBody239_59

def crepBody239_61 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody239_49

def crepBody239_62 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 64#64]) crepBody239_61

def crepBody239_63 : CrepProg (BitVec 64) :=
.seq crepBody239_60 crepBody239_62

def crepBody239_64 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 16) crepBody239_49

def crepBody239_65 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 72#64]) crepBody239_64

def crepBody239_66 : CrepProg (BitVec 64) :=
.seq crepBody239_63 crepBody239_65

def crepBody239_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 18]

def crepBody239_68 : CrepProg (BitVec 64) :=
.seq crepBody239_66 crepBody239_67

def crepBody239_69 : CrepProg (BitVec 64) :=
.seq crepBody239_47 crepBody239_68

def crepBody239_70 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody239_69

def crepBody239_71 : CrepProg (BitVec 64) :=
.seq crepBody239_46 crepBody239_70

def crepBody239_72 : CrepProg (BitVec 64) :=
.seq crepBody239_19 crepBody239_71

def crepBody239_73 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody239_72

def crepBody239_74 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody239_73

def crepBody239_75 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody239_74

def crepBody239_76 : CrepProg (BitVec 64) :=
.seq crepBody239_18 crepBody239_75

def crepBody239_77 : CrepProg (BitVec 64) :=
.seq crepBody239_15 crepBody239_76

def crepBody239_78 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody239_77

def crepBody239_79 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody239_78

def crepBody239_80 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody239_79

def crepBody239_81 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody239_80

def crepBody239_82 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 2#64)) crepBody239_81 crepBody239_1

def crepBody239_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "mpt_fail" [Flapjack.CrepExp.const 4#64]

def crepBody239_84 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody239_83

def crepBody239_85 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 17#64)) crepBody239_84 crepBody239_1

def crepBody239_86 : CrepProg (BitVec 64) :=
.seq crepBody239_82 crepBody239_85

def crepBody239_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "node_new_branch" []

def crepBody239_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "scratch_alloc" [Flapjack.CrepExp.const 88#64]

def crepBody239_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody239_90 : CrepProg (BitVec 64) :=
.seq crepBody239_89 crepBody239_1

def crepBody239_91 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 2#64) crepBody239_90

def crepBody239_92 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]) crepBody239_91

def crepBody239_93 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 11) crepBody239_90

def crepBody239_94 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64]) crepBody239_93

def crepBody239_95 : CrepProg (BitVec 64) :=
.seq crepBody239_92 crepBody239_94

def crepBody239_96 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 10) crepBody239_90

def crepBody239_97 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64]) crepBody239_96

def crepBody239_98 : CrepProg (BitVec 64) :=
.seq crepBody239_95 crepBody239_97

def crepBody239_99 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody239_90

def crepBody239_100 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 32#64]) crepBody239_99

def crepBody239_101 : CrepProg (BitVec 64) :=
.seq crepBody239_98 crepBody239_100

def crepBody239_102 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 40#64]) crepBody239_99

def crepBody239_103 : CrepProg (BitVec 64) :=
.seq crepBody239_101 crepBody239_102

def crepBody239_104 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 1) crepBody239_90

def crepBody239_105 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 48#64]) crepBody239_104

def crepBody239_106 : CrepProg (BitVec 64) :=
.seq crepBody239_103 crepBody239_105

def crepBody239_107 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 2) crepBody239_90

def crepBody239_108 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 56#64]) crepBody239_107

def crepBody239_109 : CrepProg (BitVec 64) :=
.seq crepBody239_106 crepBody239_108

def crepBody239_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 12]

def crepBody239_111 : CrepProg (BitVec 64) :=
.seq crepBody239_109 crepBody239_110

def crepBody239_112 : CrepProg (BitVec 64) :=
.seq crepBody239_88 crepBody239_111

def crepBody239_113 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody239_112

def crepBody239_114 : CrepProg (BitVec 64) :=
.seq crepBody239_87 crepBody239_113

def crepBody239_115 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody239_114

def crepBody239_116 : CrepProg (BitVec 64) :=
.seq crepBody239_86 crepBody239_115

def crepBody239_117 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody239_116

def crepBody239_118 : CrepProg (BitVec 64) :=
.seq crepBody239_14 crepBody239_117

def crepBody239_119 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody239_118

def crepBody239_120 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody239_119

def crepBody239_121 : CrepProg (BitVec 64) :=
.seq crepBody239_13 crepBody239_120

def crepBody239_122 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody239_121

def crepBody239_123 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody239_122

def crepBody239_124 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody239_123

def crepBody239_125 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody239_124

def crepBody239_126 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody239_125

def data239 : CrepProg (BitVec 64) := crepBody239_126
def output239 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 115#8, 116#8, 101#8, 112#8], [0, 1, 2], crepProgToHOL data239)
end InitECandidate.Proofs.FrontendStages.Crep
