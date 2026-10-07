import InitECandidate.Proofs.FrontendStages.Crep.Translate224
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody240_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11], none)) "_decode_step"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody240_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 11)

def crepBody240_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody240_3 : CrepProg (BitVec 64) :=
.seq crepBody240_1 crepBody240_2

def crepBody240_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 0#64)

def crepBody240_5 : CrepProg (BitVec 64) :=
.seq crepBody240_4 crepBody240_2

def crepBody240_6 : CrepProg (BitVec 64) :=
.seq crepBody240_3 crepBody240_5

def crepBody240_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody240_8 : CrepProg (BitVec 64) :=
.seq crepBody240_7 crepBody240_2

def crepBody240_9 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody240_8

def crepBody240_10 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64]) crepBody240_9

def crepBody240_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 11)

def crepBody240_12 : CrepProg (BitVec 64) :=
.seq crepBody240_11 crepBody240_2

def crepBody240_13 : CrepProg (BitVec 64) :=
.seq crepBody240_10 crepBody240_12

def crepBody240_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 1#64)

def crepBody240_15 : CrepProg (BitVec 64) :=
.seq crepBody240_14 crepBody240_2

def crepBody240_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 0#64)

def crepBody240_17 : CrepProg (BitVec 64) :=
.seq crepBody240_16 crepBody240_2

def crepBody240_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.const 1#64)) crepBody240_15 crepBody240_17

def crepBody240_19 : CrepProg (BitVec 64) :=
.seq crepBody240_13 crepBody240_18

def crepBody240_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 2#64)

def crepBody240_21 : CrepProg (BitVec 64) :=
.seq crepBody240_20 crepBody240_2

def crepBody240_22 : CrepProg (BitVec 64) :=
.seq crepBody240_19 crepBody240_21

def crepBody240_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody240_6 crepBody240_22

def crepBody240_24 : CrepProg (BitVec 64) :=
.seq crepBody240_0 crepBody240_23

def crepBody240_25 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody240_24

def crepBody240_26 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody240_25

def crepBody240_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "_resolve_step"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody240_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody240_29 : CrepProg (BitVec 64) :=
.seq crepBody240_28 crepBody240_2

def crepBody240_30 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody240_29

def crepBody240_31 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 80#64]) crepBody240_30

def crepBody240_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 12)

def crepBody240_33 : CrepProg (BitVec 64) :=
.seq crepBody240_32 crepBody240_2

def crepBody240_34 : CrepProg (BitVec 64) :=
.seq crepBody240_31 crepBody240_33

def crepBody240_35 : CrepProg (BitVec 64) :=
.seq crepBody240_34 crepBody240_5

def crepBody240_36 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 14) crepBody240_29

def crepBody240_37 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 80#64]) crepBody240_36

def crepBody240_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 12)

def crepBody240_39 : CrepProg (BitVec 64) :=
.seq crepBody240_38 crepBody240_2

def crepBody240_40 : CrepProg (BitVec 64) :=
.seq crepBody240_37 crepBody240_39

def crepBody240_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 13)

def crepBody240_42 : CrepProg (BitVec 64) :=
.seq crepBody240_41 crepBody240_2

def crepBody240_43 : CrepProg (BitVec 64) :=
.seq crepBody240_40 crepBody240_42

def crepBody240_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 1#64)

def crepBody240_45 : CrepProg (BitVec 64) :=
.seq crepBody240_44 crepBody240_2

def crepBody240_46 : CrepProg (BitVec 64) :=
.seq crepBody240_43 crepBody240_45

def crepBody240_47 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody240_35 crepBody240_46

def crepBody240_48 : CrepProg (BitVec 64) :=
.seq crepBody240_27 crepBody240_47

def crepBody240_49 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody240_48

def crepBody240_50 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody240_49

def crepBody240_51 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody240_50

def crepBody240_52 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody240_51

def crepBody240_53 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody240_52

def crepBody240_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 0#64)

def crepBody240_55 : CrepProg (BitVec 64) :=
.seq crepBody240_54 crepBody240_2

def crepBody240_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 12)

def crepBody240_57 : CrepProg (BitVec 64) :=
.seq crepBody240_56 crepBody240_2

def crepBody240_58 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 10) crepBody240_57

def crepBody240_59 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64]) crepBody240_58

def crepBody240_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64))]) crepBody240_59 crepBody240_2

def crepBody240_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "mpt_fail" [Flapjack.CrepExp.const 8#64]

def crepBody240_62 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody240_61

def crepBody240_63 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody240_62 crepBody240_2

def crepBody240_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "mpt_fail" [Flapjack.CrepExp.const 8#64]

def crepBody240_65 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody240_64

def crepBody240_66 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 3#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64))]) crepBody240_65 crepBody240_2

def crepBody240_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "node_new_ext"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 72#64]),
    Flapjack.CrepExp.var 4]

def crepBody240_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody240_69 : CrepProg (BitVec 64) :=
.seq crepBody240_68 crepBody240_2

def crepBody240_70 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64])) crepBody240_69

def crepBody240_71 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]) crepBody240_70

def crepBody240_72 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64])) crepBody240_69

def crepBody240_73 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 16#64]) crepBody240_72

def crepBody240_74 : CrepProg (BitVec 64) :=
.seq crepBody240_71 crepBody240_73

def crepBody240_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 13)

def crepBody240_76 : CrepProg (BitVec 64) :=
.seq crepBody240_75 crepBody240_2

def crepBody240_77 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64])) crepBody240_76

def crepBody240_78 : CrepProg (BitVec 64) :=
.seq crepBody240_74 crepBody240_77

def crepBody240_79 : CrepProg (BitVec 64) :=
.seq crepBody240_78 crepBody240_33

def crepBody240_80 : CrepProg (BitVec 64) :=
.seq crepBody240_67 crepBody240_79

def crepBody240_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody240_80

def crepBody240_82 : CrepProg (BitVec 64) :=
.seq crepBody240_66 crepBody240_81

def crepBody240_83 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64])) crepBody240_82

def crepBody240_84 : CrepProg (BitVec 64) :=
.seq crepBody240_63 crepBody240_83

def crepBody240_85 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 4) crepBody240_69

def crepBody240_86 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64]]) crepBody240_85

def crepBody240_87 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64]),
    Flapjack.CrepExp.const 1#64]) crepBody240_69

def crepBody240_88 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64]) crepBody240_87

def crepBody240_89 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody240_88 crepBody240_2

def crepBody240_90 : CrepProg (BitVec 64) :=
.seq crepBody240_86 crepBody240_89

def crepBody240_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 13)

def crepBody240_92 : CrepProg (BitVec 64) :=
.seq crepBody240_91 crepBody240_2

def crepBody240_93 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 1#64]) crepBody240_92

def crepBody240_94 : CrepProg (BitVec 64) :=
.seq crepBody240_90 crepBody240_93

def crepBody240_95 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 12) crepBody240_69

def crepBody240_96 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]) crepBody240_95

def crepBody240_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 12)

def crepBody240_98 : CrepProg (BitVec 64) :=
.seq crepBody240_97 crepBody240_2

def crepBody240_99 : CrepProg (BitVec 64) :=
.seq crepBody240_96 crepBody240_98

def crepBody240_100 : CrepProg (BitVec 64) :=
.seq crepBody240_99 crepBody240_21

def crepBody240_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 13,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 13,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody240_102 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody240_103 : CrepProg (BitVec 64) :=
.seq crepBody240_102 crepBody240_2

def crepBody240_104 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 15) crepBody240_103

def crepBody240_105 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 160#64]) crepBody240_104

def crepBody240_106 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 16) crepBody240_103

def crepBody240_107 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 168#64]) crepBody240_106

def crepBody240_108 : CrepProg (BitVec 64) :=
.seq crepBody240_105 crepBody240_107

def crepBody240_109 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 19)

def crepBody240_110 : CrepProg (BitVec 64) :=
.seq crepBody240_109 crepBody240_2

def crepBody240_111 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 1#64]) crepBody240_110

def crepBody240_112 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 0#64)) crepBody240_111 crepBody240_2

def crepBody240_113 : CrepProg (BitVec 64) :=
.seq crepBody240_108 crepBody240_112

def crepBody240_114 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody240_113 crepBody240_2

def crepBody240_115 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "mpt_fail" [Flapjack.CrepExp.const 9#64]

def crepBody240_116 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody240_115

def crepBody240_117 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 2#64)) crepBody240_116 crepBody240_2

def crepBody240_118 : CrepProg (BitVec 64) :=
.seq crepBody240_114 crepBody240_117

def crepBody240_119 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 48#64])) crepBody240_103

def crepBody240_120 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]) crepBody240_119

def crepBody240_121 : CrepProg (BitVec 64) :=
.seq crepBody240_118 crepBody240_120

def crepBody240_122 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 56#64])) crepBody240_103

def crepBody240_123 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64]) crepBody240_122

def crepBody240_124 : CrepProg (BitVec 64) :=
.seq crepBody240_121 crepBody240_123

def crepBody240_125 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 19)

def crepBody240_126 : CrepProg (BitVec 64) :=
.seq crepBody240_125 crepBody240_2

def crepBody240_127 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64])) crepBody240_126

def crepBody240_128 : CrepProg (BitVec 64) :=
.seq crepBody240_124 crepBody240_127

def crepBody240_129 : CrepProg (BitVec 64) :=
.seq crepBody240_128 crepBody240_3

def crepBody240_130 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 40#64])) crepBody240_129

def crepBody240_131 : CrepProg (BitVec 64) :=
.seq crepBody240_101 crepBody240_130

def crepBody240_132 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody240_131

def crepBody240_133 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody240_132

def crepBody240_134 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody240_133

def crepBody240_135 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody240_134

def crepBody240_136 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody240_135

def crepBody240_137 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 16#64)) crepBody240_100 crepBody240_136

def crepBody240_138 : CrepProg (BitVec 64) :=
.seq crepBody240_94 crepBody240_137

def crepBody240_139 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64])) crepBody240_138

def crepBody240_140 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])) crepBody240_139

def crepBody240_141 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.const 1#64)) crepBody240_84 crepBody240_140

def crepBody240_142 : CrepProg (BitVec 64) :=
.seq crepBody240_60 crepBody240_141

def crepBody240_143 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 80#64])) crepBody240_142

def crepBody240_144 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody240_55 crepBody240_143

def crepBody240_145 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 2#64)) crepBody240_53 crepBody240_144

def crepBody240_146 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody240_26 crepBody240_145

def crepBody240_147 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody240_146

def crepBody240_148 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody240_149 : CrepProg (BitVec 64) :=
.seq crepBody240_147 crepBody240_148

def crepBody240_150 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 1#64) crepBody240_149

def crepBody240_151 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody240_150

def crepBody240_152 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 1#64) crepBody240_151

def crepBody240_153 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 2) crepBody240_152

def crepBody240_154 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 1) crepBody240_153

def crepBody240_155 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody240_154

def crepBody240_156 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody240_155

def data240 : CrepProg (BitVec 64) := crepBody240_156
def output240 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 119#8, 105#8, 116#8, 110#8, 101#8, 115#8, 115#8, 95#8, 110#8,
    111#8, 100#8, 101#8, 95#8, 98#8, 111#8, 100#8, 121#8], [0, 1, 2], crepProgToHOL data240)
end InitECandidate.Proofs.FrontendStages.Crep
