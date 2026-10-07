import InitECandidate.Proofs.FrontendStages.Crep.Translate300
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody316_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody316_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 12)

def crepBody316_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody316_3 : CrepProg (BitVec 64) :=
.seq crepBody316_1 crepBody316_2

def crepBody316_4 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 40#64) crepBody316_3

def crepBody316_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody316_6 : CrepProg (BitVec 64) :=
.seq crepBody316_4 crepBody316_5

def crepBody316_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody316_6 crepBody316_2

def crepBody316_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "u256_lt"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.const 13822214165235122497#64, Flapjack.CrepExp.const 13451932020343611451#64,
    Flapjack.CrepExp.const 18446744073709551614#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody316_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 13)

def crepBody316_10 : CrepProg (BitVec 64) :=
.seq crepBody316_9 crepBody316_2

def crepBody316_11 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 40#64) crepBody316_10

def crepBody316_12 : CrepProg (BitVec 64) :=
.seq crepBody316_11 crepBody316_5

def crepBody316_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody316_12 crepBody316_2

def crepBody316_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody316_15 : CrepProg (BitVec 64) :=
.seq crepBody316_13 crepBody316_14

def crepBody316_16 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 41#64) crepBody316_10

def crepBody316_17 : CrepProg (BitVec 64) :=
.seq crepBody316_16 crepBody316_5

def crepBody316_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody316_17 crepBody316_2

def crepBody316_19 : CrepProg (BitVec 64) :=
.seq crepBody316_15 crepBody316_18

def crepBody316_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "u256_gt"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.const 16134479119472337056#64, Flapjack.CrepExp.const 6725966010171805725#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 9223372036854775807#64]

def crepBody316_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 14)

def crepBody316_22 : CrepProg (BitVec 64) :=
.seq crepBody316_21 crepBody316_2

def crepBody316_23 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 41#64) crepBody316_22

def crepBody316_24 : CrepProg (BitVec 64) :=
.seq crepBody316_23 crepBody316_5

def crepBody316_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody316_24 crepBody316_2

def crepBody316_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "u256_fits_word"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody316_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "signing_hash_pre155" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody316_28 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody316_27

def crepBody316_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 27#64]]

def crepBody316_30 : CrepProg (BitVec 64) :=
.seq crepBody316_28 crepBody316_29

def crepBody316_31 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 27#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 28#64)])) crepBody316_30 crepBody316_2

def crepBody316_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody316_31 crepBody316_2

def crepBody316_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25, 26, 27], none)) "u256_add"
  [Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23]

def crepBody316_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28, 29, 30, 31], none)) "u256_add"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27,
    Flapjack.CrepExp.const 35#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody316_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([32, 33, 34, 35], none)) "u256_add"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27,
    Flapjack.CrepExp.const 36#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody316_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([36], none)) "u256_eq"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31]

def crepBody316_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37], none)) "u256_eq"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 32, Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35]

def crepBody316_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 38)

def crepBody316_39 : CrepProg (BitVec 64) :=
.seq crepBody316_38 crepBody316_2

def crepBody316_40 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 42#64) crepBody316_39

def crepBody316_41 : CrepProg (BitVec 64) :=
.seq crepBody316_40 crepBody316_5

def crepBody316_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 36) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 37) (Flapjack.CrepExp.const 0#64))]) crepBody316_41 crepBody316_2

def crepBody316_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([38], none)) "signing_hash_155"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody316_44 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody316_43

def crepBody316_45 : CrepProg (BitVec 64) :=
.seq crepBody316_42 crepBody316_44

def crepBody316_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 37]

def crepBody316_47 : CrepProg (BitVec 64) :=
.seq crepBody316_45 crepBody316_46

def crepBody316_48 : CrepProg (BitVec 64) :=
.seq crepBody316_37 crepBody316_47

def crepBody316_49 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody316_48

def crepBody316_50 : CrepProg (BitVec 64) :=
.seq crepBody316_36 crepBody316_49

def crepBody316_51 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody316_50

def crepBody316_52 : CrepProg (BitVec 64) :=
.seq crepBody316_35 crepBody316_51

def crepBody316_53 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody316_52

def crepBody316_54 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody316_53

def crepBody316_55 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody316_54

def crepBody316_56 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody316_55

def crepBody316_57 : CrepProg (BitVec 64) :=
.seq crepBody316_34 crepBody316_56

def crepBody316_58 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody316_57

def crepBody316_59 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody316_58

def crepBody316_60 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody316_59

def crepBody316_61 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody316_60

def crepBody316_62 : CrepProg (BitVec 64) :=
.seq crepBody316_33 crepBody316_61

def crepBody316_63 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody316_62

def crepBody316_64 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody316_63

def crepBody316_65 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody316_64

def crepBody316_66 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody316_65

def crepBody316_67 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody316_66

def crepBody316_68 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody316_67

def crepBody316_69 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody316_68

def crepBody316_70 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 1) crepBody316_69

def crepBody316_71 : CrepProg (BitVec 64) :=
.seq crepBody316_32 crepBody316_70

def crepBody316_72 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody316_71 crepBody316_2

def crepBody316_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 20)

def crepBody316_74 : CrepProg (BitVec 64) :=
.seq crepBody316_73 crepBody316_2

def crepBody316_75 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 43#64) crepBody316_74

def crepBody316_76 : CrepProg (BitVec 64) :=
.seq crepBody316_75 crepBody316_5

def crepBody316_77 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody316_76 crepBody316_2

def crepBody316_78 : CrepProg (BitVec 64) :=
.seq crepBody316_72 crepBody316_77

def crepBody316_79 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1#64) (Flapjack.CrepExp.var 15)) crepBody316_76 crepBody316_2

def crepBody316_80 : CrepProg (BitVec 64) :=
.seq crepBody316_78 crepBody316_79

def crepBody316_81 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "signing_hash_2930" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody316_82 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody316_81

def crepBody316_83 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody316_82 crepBody316_2

def crepBody316_84 : CrepProg (BitVec 64) :=
.seq crepBody316_80 crepBody316_83

def crepBody316_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "signing_hash_1559" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody316_86 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody316_85

def crepBody316_87 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 2#64)) crepBody316_86 crepBody316_2

def crepBody316_88 : CrepProg (BitVec 64) :=
.seq crepBody316_84 crepBody316_87

def crepBody316_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "signing_hash_4844" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody316_90 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody316_89

def crepBody316_91 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 3#64)) crepBody316_90 crepBody316_2

def crepBody316_92 : CrepProg (BitVec 64) :=
.seq crepBody316_88 crepBody316_91

def crepBody316_93 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "signing_hash_7702" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody316_94 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody316_93

def crepBody316_95 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 4#64)) crepBody316_94 crepBody316_2

def crepBody316_96 : CrepProg (BitVec 64) :=
.seq crepBody316_92 crepBody316_95

def crepBody316_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 15]

def crepBody316_98 : CrepProg (BitVec 64) :=
.seq crepBody316_96 crepBody316_97

def crepBody316_99 : CrepProg (BitVec 64) :=
.seq crepBody316_26 crepBody316_98

def crepBody316_100 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody316_99

def crepBody316_101 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
      Flapjack.CrepExp.const 24#64])) crepBody316_100

def crepBody316_102 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
      Flapjack.CrepExp.const 16#64])) crepBody316_101

def crepBody316_103 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
      Flapjack.CrepExp.const 8#64])) crepBody316_102

def crepBody316_104 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64])) crepBody316_103

def crepBody316_105 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody316_104

def crepBody316_106 : CrepProg (BitVec 64) :=
.seq crepBody316_25 crepBody316_105

def crepBody316_107 : CrepProg (BitVec 64) :=
.seq crepBody316_20 crepBody316_106

def crepBody316_108 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody316_107

def crepBody316_109 : CrepProg (BitVec 64) :=
.seq crepBody316_19 crepBody316_108

def crepBody316_110 : CrepProg (BitVec 64) :=
.seq crepBody316_8 crepBody316_109

def crepBody316_111 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody316_110

def crepBody316_112 : CrepProg (BitVec 64) :=
.seq crepBody316_7 crepBody316_111

def crepBody316_113 : CrepProg (BitVec 64) :=
.seq crepBody316_0 crepBody316_112

def crepBody316_114 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody316_113

def crepBody316_115 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
      Flapjack.CrepExp.const 24#64])) crepBody316_114

def crepBody316_116 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
      Flapjack.CrepExp.const 16#64])) crepBody316_115

def crepBody316_117 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
      Flapjack.CrepExp.const 8#64])) crepBody316_116

def crepBody316_118 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64])) crepBody316_117

def crepBody316_119 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
      Flapjack.CrepExp.const 24#64])) crepBody316_118

def crepBody316_120 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
      Flapjack.CrepExp.const 16#64])) crepBody316_119

def crepBody316_121 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
      Flapjack.CrepExp.const 8#64])) crepBody316_120

def crepBody316_122 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64])) crepBody316_121

def data316 : CrepProg (BitVec 64) := crepBody316_122
def output316 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 105#8, 103#8, 110#8, 97#8, 116#8, 117#8, 114#8, 101#8, 95#8, 114#8, 101#8, 99#8, 111#8, 118#8, 101#8, 114#8,
    121#8, 95#8, 112#8, 97#8, 114#8, 97#8, 109#8, 101#8, 116#8, 101#8, 114#8, 115#8], [0, 1, 2], crepProgToHOL data316)
end InitECandidate.Proofs.FrontendStages.Crep
