import InitECandidate.Proofs.FrontendStages.Crep.Translate240
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody256_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 0#64)

def crepBody256_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody256_2 : CrepProg (BitVec 64) :=
.seq crepBody256_0 crepBody256_1

def crepBody256_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.const 0#64)

def crepBody256_4 : CrepProg (BitVec 64) :=
.seq crepBody256_3 crepBody256_1

def crepBody256_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 2#64]

def crepBody256_6 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody256_5

def crepBody256_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody256_6 crepBody256_1

def crepBody256_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "node_invalidate" [Flapjack.CrepExp.var 0]

def crepBody256_9 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody256_8

def crepBody256_10 : CrepProg (BitVec 64) :=
.seq crepBody256_7 crepBody256_9

def crepBody256_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 0)

def crepBody256_12 : CrepProg (BitVec 64) :=
.seq crepBody256_11 crepBody256_1

def crepBody256_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]]

def crepBody256_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody256_4 crepBody256_1

def crepBody256_15 : CrepProg (BitVec 64) :=
.seq crepBody256_13 crepBody256_14

def crepBody256_16 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody256_15

def crepBody256_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]))
  (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3])) crepBody256_16 crepBody256_1

def crepBody256_18 : CrepProg (BitVec 64) :=
.seq crepBody256_12 crepBody256_17

def crepBody256_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "common_prefix_length"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]]

def crepBody256_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "scratch_alloc" [Flapjack.CrepExp.const 40#64]

def crepBody256_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody256_22 : CrepProg (BitVec 64) :=
.seq crepBody256_21 crepBody256_1

def crepBody256_23 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody256_22

def crepBody256_24 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64]) crepBody256_23

def crepBody256_25 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 0) crepBody256_22

def crepBody256_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]) crepBody256_25

def crepBody256_27 : CrepProg (BitVec 64) :=
.seq crepBody256_24 crepBody256_26

def crepBody256_28 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 2#64) crepBody256_22

def crepBody256_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64]) crepBody256_28

def crepBody256_30 : CrepProg (BitVec 64) :=
.seq crepBody256_27 crepBody256_29

def crepBody256_31 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 8) crepBody256_22

def crepBody256_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 24#64]) crepBody256_31

def crepBody256_33 : CrepProg (BitVec 64) :=
.seq crepBody256_30 crepBody256_32

def crepBody256_34 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 9) crepBody256_22

def crepBody256_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64]) crepBody256_34

def crepBody256_36 : CrepProg (BitVec 64) :=
.seq crepBody256_33 crepBody256_35

def crepBody256_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 11)

def crepBody256_38 : CrepProg (BitVec 64) :=
.seq crepBody256_37 crepBody256_1

def crepBody256_39 : CrepProg (BitVec 64) :=
.seq crepBody256_36 crepBody256_38

def crepBody256_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 0 (Flapjack.CrepExp.var 12)

def crepBody256_41 : CrepProg (BitVec 64) :=
.seq crepBody256_40 crepBody256_1

def crepBody256_42 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])) crepBody256_41

def crepBody256_43 : CrepProg (BitVec 64) :=
.seq crepBody256_39 crepBody256_42

def crepBody256_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 12)

def crepBody256_45 : CrepProg (BitVec 64) :=
.seq crepBody256_44 crepBody256_1

def crepBody256_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 9]) crepBody256_45

def crepBody256_47 : CrepProg (BitVec 64) :=
.seq crepBody256_43 crepBody256_46

def crepBody256_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.const 1#64)

def crepBody256_49 : CrepProg (BitVec 64) :=
.seq crepBody256_48 crepBody256_1

def crepBody256_50 : CrepProg (BitVec 64) :=
.seq crepBody256_47 crepBody256_49

def crepBody256_51 : CrepProg (BitVec 64) :=
.seq crepBody256_20 crepBody256_50

def crepBody256_52 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody256_51

def crepBody256_53 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 9)) crepBody256_12 crepBody256_52

def crepBody256_54 : CrepProg (BitVec 64) :=
.seq crepBody256_19 crepBody256_53

def crepBody256_55 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody256_54

def crepBody256_56 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody256_55

def crepBody256_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody256_56

def crepBody256_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody256_59 : CrepProg (BitVec 64) :=
.seq crepBody256_58 crepBody256_1

def crepBody256_60 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody256_59

def crepBody256_61 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]) crepBody256_60

def crepBody256_62 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 168#64]) crepBody256_60

def crepBody256_63 : CrepProg (BitVec 64) :=
.seq crepBody256_61 crepBody256_62

def crepBody256_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "_collapse_branch" [Flapjack.CrepExp.var 0]

def crepBody256_65 : CrepProg (BitVec 64) :=
.seq crepBody256_63 crepBody256_64

def crepBody256_66 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 168#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody256_12 crepBody256_65

def crepBody256_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "scratch_alloc" [Flapjack.CrepExp.const 40#64]

def crepBody256_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody256_69 : CrepProg (BitVec 64) :=
.seq crepBody256_68 crepBody256_1

def crepBody256_70 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 4) crepBody256_69

def crepBody256_71 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 0#64]) crepBody256_70

def crepBody256_72 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 0) crepBody256_69

def crepBody256_73 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]) crepBody256_72

def crepBody256_74 : CrepProg (BitVec 64) :=
.seq crepBody256_71 crepBody256_73

def crepBody256_75 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 3#64) crepBody256_69

def crepBody256_76 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64]) crepBody256_75

def crepBody256_77 : CrepProg (BitVec 64) :=
.seq crepBody256_74 crepBody256_76

def crepBody256_78 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 8) crepBody256_69

def crepBody256_79 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]) crepBody256_78

def crepBody256_80 : CrepProg (BitVec 64) :=
.seq crepBody256_77 crepBody256_79

def crepBody256_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 9)

def crepBody256_82 : CrepProg (BitVec 64) :=
.seq crepBody256_81 crepBody256_1

def crepBody256_83 : CrepProg (BitVec 64) :=
.seq crepBody256_80 crepBody256_82

def crepBody256_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 0 (Flapjack.CrepExp.var 10)

def crepBody256_85 : CrepProg (BitVec 64) :=
.seq crepBody256_84 crepBody256_1

def crepBody256_86 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]])) crepBody256_85

def crepBody256_87 : CrepProg (BitVec 64) :=
.seq crepBody256_83 crepBody256_86

def crepBody256_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 10)

def crepBody256_89 : CrepProg (BitVec 64) :=
.seq crepBody256_88 crepBody256_1

def crepBody256_90 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody256_89

def crepBody256_91 : CrepProg (BitVec 64) :=
.seq crepBody256_87 crepBody256_90

def crepBody256_92 : CrepProg (BitVec 64) :=
.seq crepBody256_91 crepBody256_49

def crepBody256_93 : CrepProg (BitVec 64) :=
.seq crepBody256_67 crepBody256_92

def crepBody256_94 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody256_93

def crepBody256_95 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3])) crepBody256_94

def crepBody256_96 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody256_66 crepBody256_95

def crepBody256_97 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 2#64)) crepBody256_57 crepBody256_96

def crepBody256_98 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody256_18 crepBody256_97

def crepBody256_99 : CrepProg (BitVec 64) :=
.seq crepBody256_10 crepBody256_98

def crepBody256_100 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody256_99

def crepBody256_101 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody256_4 crepBody256_100

def crepBody256_102 : CrepProg (BitVec 64) :=
.seq crepBody256_2 crepBody256_101

def crepBody256_103 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody256_102

def crepBody256_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "_delete_ext_finish"
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 5]

def crepBody256_105 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 5) crepBody256_59

def crepBody256_106 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]),
        Flapjack.CrepExp.const 8#64]]) crepBody256_105

def crepBody256_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "_collapse_branch" [Flapjack.CrepExp.var 7]

def crepBody256_108 : CrepProg (BitVec 64) :=
.seq crepBody256_106 crepBody256_107

def crepBody256_109 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.const 2#64)) crepBody256_104 crepBody256_108

def crepBody256_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 8)

def crepBody256_111 : CrepProg (BitVec 64) :=
.seq crepBody256_110 crepBody256_1

def crepBody256_112 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64])) crepBody256_111

def crepBody256_113 : CrepProg (BitVec 64) :=
.seq crepBody256_109 crepBody256_112

def crepBody256_114 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64])) crepBody256_113

def crepBody256_115 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody256_114

def crepBody256_116 : CrepProg (BitVec 64) :=
.seq crepBody256_103 crepBody256_115

def crepBody256_117 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 5]

def crepBody256_118 : CrepProg (BitVec 64) :=
.seq crepBody256_116 crepBody256_117

def crepBody256_119 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 1#64) crepBody256_118

def crepBody256_120 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody256_119

def crepBody256_121 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody256_120

def data256 : CrepProg (BitVec 64) := crepBody256_121
def output256 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 109#8, 112#8, 116#8, 95#8, 100#8, 101#8, 108#8, 101#8, 116#8, 101#8, 95#8, 110#8, 111#8, 100#8, 101#8, 95#8,
    98#8, 111#8, 100#8, 121#8], [0, 1, 2, 3], crepProgToHOL data256)
end InitECandidate.Proofs.FrontendStages.Crep
