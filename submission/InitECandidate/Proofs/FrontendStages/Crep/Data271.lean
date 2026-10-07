import InitECandidate.Proofs.FrontendStages.Crep.Translate255
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody271_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody271_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody271_2 : CrepProg (BitVec 64) :=
.seq crepBody271_0 crepBody271_1

def crepBody271_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_fail" [Flapjack.CrepExp.const 20#64]

def crepBody271_4 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody271_3

def crepBody271_5 : CrepProg (BitVec 64) :=
.seq crepBody271_2 crepBody271_4

def crepBody271_6 : CrepProg (BitVec 64) :=
.call (some (([3, 4, 5, 6]), some ((1#64), crepBody271_5))) ("rlp_decode_fully") ([Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1])

def crepBody271_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody271_4 crepBody271_1

def crepBody271_8 : CrepProg (BitVec 64) :=
.seq crepBody271_6 crepBody271_7

def crepBody271_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9], none)) "rlp_list_to_slices" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody271_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "mpt_fail" [Flapjack.CrepExp.const 20#64]

def crepBody271_11 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody271_10

def crepBody271_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 4#64)) crepBody271_11 crepBody271_1

def crepBody271_13 : CrepProg (BitVec 64) :=
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

def crepBody271_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody271_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody271_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23, 24, 25, 26], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 10,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 3#64, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody271_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "mpt_fail" [Flapjack.CrepExp.const 20#64]

def crepBody271_18 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody271_17

def crepBody271_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 23])
  (Flapjack.CrepExp.const 0#64)) crepBody271_18 crepBody271_1

def crepBody271_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "mpt_fail" [Flapjack.CrepExp.const 21#64]

def crepBody271_21 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody271_20

def crepBody271_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 8#64) (Flapjack.CrepExp.var 13)) crepBody271_21 crepBody271_1

def crepBody271_23 : CrepProg (BitVec 64) :=
.seq crepBody271_19 crepBody271_22

def crepBody271_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 27 (Flapjack.CrepExp.var 29)

def crepBody271_25 : CrepProg (BitVec 64) :=
.seq crepBody271_24 crepBody271_1

def crepBody271_26 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 8#64),
    Flapjack.CrepExp.loadByte
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 28])]) crepBody271_25

def crepBody271_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 28 (Flapjack.CrepExp.var 29)

def crepBody271_28 : CrepProg (BitVec 64) :=
.seq crepBody271_27 crepBody271_1

def crepBody271_29 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 28, Flapjack.CrepExp.const 1#64]) crepBody271_28

def crepBody271_30 : CrepProg (BitVec 64) :=
.seq crepBody271_26 crepBody271_29

def crepBody271_31 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.var 13)) crepBody271_30

def crepBody271_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.var 30)

def crepBody271_33 : CrepProg (BitVec 64) :=
.seq crepBody271_32 crepBody271_1

def crepBody271_34 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 27) crepBody271_33

def crepBody271_35 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]) crepBody271_34

def crepBody271_36 : CrepProg (BitVec 64) :=
.seq crepBody271_31 crepBody271_35

def crepBody271_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "mpt_fail" [Flapjack.CrepExp.const 22#64]

def crepBody271_38 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody271_37

def crepBody271_39 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64) (Flapjack.CrepExp.var 17)) crepBody271_38 crepBody271_1

def crepBody271_40 : CrepProg (BitVec 64) :=
.seq crepBody271_36 crepBody271_39

def crepBody271_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64],
    Flapjack.CrepExp.const 32#64]

def crepBody271_42 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody271_41

def crepBody271_43 : CrepProg (BitVec 64) :=
.seq crepBody271_40 crepBody271_42

def crepBody271_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 28 (Flapjack.CrepExp.const 0#64)

def crepBody271_45 : CrepProg (BitVec 64) :=
.seq crepBody271_44 crepBody271_1

def crepBody271_46 : CrepProg (BitVec 64) :=
.seq crepBody271_43 crepBody271_45

def crepBody271_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.var 32)

def crepBody271_48 : CrepProg (BitVec 64) :=
.seq crepBody271_47 crepBody271_1

def crepBody271_49 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.load (Flapjack.CrepExp.var 30),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl
      (Flapjack.CrepExp.loadByte
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 28]))
      (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
        [Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 29, Flapjack.CrepExp.const 7#64],
          Flapjack.CrepExp.const 8#64])]) crepBody271_48

def crepBody271_50 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.var 30) crepBody271_49

def crepBody271_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 28 (Flapjack.CrepExp.var 31)

def crepBody271_52 : CrepProg (BitVec 64) :=
.seq crepBody271_51 crepBody271_1

def crepBody271_53 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 28, Flapjack.CrepExp.const 1#64]) crepBody271_52

def crepBody271_54 : CrepProg (BitVec 64) :=
.seq crepBody271_50 crepBody271_53

def crepBody271_55 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.const 3#64),
        Flapjack.CrepExp.const 8#64]]) crepBody271_54

def crepBody271_56 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 1#64],
    Flapjack.CrepExp.var 28]) crepBody271_55

def crepBody271_57 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.var 17)) crepBody271_56

def crepBody271_58 : CrepProg (BitVec 64) :=
.seq crepBody271_46 crepBody271_57

def crepBody271_59 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64])) crepBody271_33

def crepBody271_60 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 40#64]) crepBody271_59

def crepBody271_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "mpt_fail" [Flapjack.CrepExp.const 23#64]

def crepBody271_62 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody271_61

def crepBody271_63 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 32#64)) crepBody271_62 crepBody271_1

def crepBody271_64 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 20) crepBody271_33

def crepBody271_65 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 40#64]) crepBody271_64

def crepBody271_66 : CrepProg (BitVec 64) :=
.seq crepBody271_63 crepBody271_65

def crepBody271_67 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 0#64)) crepBody271_60 crepBody271_66

def crepBody271_68 : CrepProg (BitVec 64) :=
.seq crepBody271_58 crepBody271_67

def crepBody271_69 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64])) crepBody271_33

def crepBody271_70 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 48#64]) crepBody271_69

def crepBody271_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "mpt_fail" [Flapjack.CrepExp.const 24#64]

def crepBody271_72 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody271_71

def crepBody271_73 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 32#64)) crepBody271_72 crepBody271_1

def crepBody271_74 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.var 24) crepBody271_33

def crepBody271_75 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 48#64]) crepBody271_74

def crepBody271_76 : CrepProg (BitVec 64) :=
.seq crepBody271_73 crepBody271_75

def crepBody271_77 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64)) crepBody271_70 crepBody271_76

def crepBody271_78 : CrepProg (BitVec 64) :=
.seq crepBody271_68 crepBody271_77

def crepBody271_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody271_80 : CrepProg (BitVec 64) :=
.seq crepBody271_78 crepBody271_79

def crepBody271_81 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody271_80

def crepBody271_82 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody271_81

def crepBody271_83 : CrepProg (BitVec 64) :=
.seq crepBody271_23 crepBody271_82

def crepBody271_84 : CrepProg (BitVec 64) :=
.seq crepBody271_16 crepBody271_83

def crepBody271_85 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody271_84

def crepBody271_86 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody271_85

def crepBody271_87 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody271_86

def crepBody271_88 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody271_87

def crepBody271_89 : CrepProg (BitVec 64) :=
.seq crepBody271_15 crepBody271_88

def crepBody271_90 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody271_89

def crepBody271_91 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody271_90

def crepBody271_92 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody271_91

def crepBody271_93 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody271_92

def crepBody271_94 : CrepProg (BitVec 64) :=
.seq crepBody271_14 crepBody271_93

def crepBody271_95 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody271_94

def crepBody271_96 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody271_95

def crepBody271_97 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody271_96

def crepBody271_98 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody271_97

def crepBody271_99 : CrepProg (BitVec 64) :=
.seq crepBody271_13 crepBody271_98

def crepBody271_100 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody271_99

def crepBody271_101 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody271_100

def crepBody271_102 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody271_101

def crepBody271_103 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody271_102

def crepBody271_104 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody271_103

def crepBody271_105 : CrepProg (BitVec 64) :=
.seq crepBody271_12 crepBody271_104

def crepBody271_106 : CrepProg (BitVec 64) :=
.seq crepBody271_9 crepBody271_105

def crepBody271_107 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody271_106

def crepBody271_108 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody271_107

def crepBody271_109 : CrepProg (BitVec 64) :=
.seq crepBody271_8 crepBody271_108

def crepBody271_110 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody271_109

def crepBody271_111 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody271_110

def crepBody271_112 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody271_111

def crepBody271_113 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody271_112

def crepBody271_114 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody271_113

def data271 : CrepProg (BitVec 64) := crepBody271_114
def output271 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 102#8, 114#8,
    111#8, 109#8, 95#8, 108#8, 101#8, 97#8, 102#8], [0, 1, 2], crepProgToHOL data271)
end InitECandidate.Proofs.FrontendStages.Crep
