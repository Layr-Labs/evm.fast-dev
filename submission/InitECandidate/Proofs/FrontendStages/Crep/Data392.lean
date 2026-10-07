import InitECandidate.Proofs.FrontendStages.Crep.Translate376
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody392_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7], none)) "htab_item" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 4]

def crepBody392_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "idx_start_account" [Flapjack.CrepExp.var 8]

def crepBody392_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64]))

def crepBody392_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 8#64]))

def crepBody392_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 16#64]))

def crepBody392_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 20
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 24#64]))

def crepBody392_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody392_7 : CrepProg (BitVec 64) :=
.seq crepBody392_5 crepBody392_6

def crepBody392_8 : CrepProg (BitVec 64) :=
.seq crepBody392_4 crepBody392_7

def crepBody392_9 : CrepProg (BitVec 64) :=
.seq crepBody392_3 crepBody392_8

def crepBody392_10 : CrepProg (BitVec 64) :=
.seq crepBody392_2 crepBody392_9

def crepBody392_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 21
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 0#64]))

def crepBody392_12 : CrepProg (BitVec 64) :=
.seq crepBody392_11 crepBody392_6

def crepBody392_13 : CrepProg (BitVec 64) :=
.seq crepBody392_10 crepBody392_12

def crepBody392_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 48#64]))

def crepBody392_15 : CrepProg (BitVec 64) :=
.seq crepBody392_14 crepBody392_6

def crepBody392_16 : CrepProg (BitVec 64) :=
.seq crepBody392_13 crepBody392_15

def crepBody392_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 1#64)) crepBody392_16 crepBody392_6

def crepBody392_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_eq"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody392_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "add_balance_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody392_20 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_19

def crepBody392_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "bal_remove_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 40#64, Flapjack.CrepExp.var 1]

def crepBody392_22 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_21

def crepBody392_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody392_20 crepBody392_22

def crepBody392_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "add_nonce_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 21]

def crepBody392_25 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_24

def crepBody392_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "bal_remove_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.var 1]

def crepBody392_27 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_26

def crepBody392_28 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 21)) crepBody392_25 crepBody392_27

def crepBody392_29 : CrepProg (BitVec 64) :=
.seq crepBody392_23 crepBody392_28

def crepBody392_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "memeq"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]

def crepBody392_31 : CrepProg (BitVec 64) :=
.seq crepBody392_29 crepBody392_30

def crepBody392_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25], none)) "get_code" [Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 8]

def crepBody392_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "add_code_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25]

def crepBody392_34 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody392_33

def crepBody392_35 : CrepProg (BitVec 64) :=
.seq crepBody392_32 crepBody392_34

def crepBody392_36 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody392_35

def crepBody392_37 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_36

def crepBody392_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "bal_remove_change"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.var 1]

def crepBody392_39 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_38

def crepBody392_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody392_37 crepBody392_39

def crepBody392_41 : CrepProg (BitVec 64) :=
.seq crepBody392_31 crepBody392_40

def crepBody392_42 : CrepProg (BitVec 64) :=
.seq crepBody392_18 crepBody392_41

def crepBody392_43 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody392_42

def crepBody392_44 : CrepProg (BitVec 64) :=
.seq crepBody392_17 crepBody392_43

def crepBody392_45 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64])) crepBody392_44

def crepBody392_46 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody392_45

def crepBody392_47 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody392_46

def crepBody392_48 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody392_47

def crepBody392_49 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody392_48

def crepBody392_50 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody392_49

def crepBody392_51 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 48#64]) crepBody392_50

def crepBody392_52 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64])) crepBody392_51

def crepBody392_53 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 24#64])) crepBody392_52

def crepBody392_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 16#64])) crepBody392_53

def crepBody392_55 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64],
      Flapjack.CrepExp.const 8#64])) crepBody392_54

def crepBody392_56 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 16#64])) crepBody392_55

def crepBody392_57 : CrepProg (BitVec 64) :=
.seq crepBody392_1 crepBody392_56

def crepBody392_58 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody392_57

def crepBody392_59 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 7) crepBody392_58

def crepBody392_60 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody392_59

def crepBody392_61 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody392_60 crepBody392_6

def crepBody392_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 8)

def crepBody392_63 : CrepProg (BitVec 64) :=
.seq crepBody392_62 crepBody392_6

def crepBody392_64 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody392_63

def crepBody392_65 : CrepProg (BitVec 64) :=
.seq crepBody392_61 crepBody392_64

def crepBody392_66 : CrepProg (BitVec 64) :=
.seq crepBody392_0 crepBody392_65

def crepBody392_67 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody392_66

def crepBody392_68 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody392_67

def crepBody392_69 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody392_68

def crepBody392_70 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 3)) crepBody392_69

def crepBody392_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 24#64]))

def crepBody392_72 : CrepProg (BitVec 64) :=
.seq crepBody392_71 crepBody392_6

def crepBody392_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.const 0#64)

def crepBody392_74 : CrepProg (BitVec 64) :=
.seq crepBody392_73 crepBody392_6

def crepBody392_75 : CrepProg (BitVec 64) :=
.seq crepBody392_72 crepBody392_74

def crepBody392_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8], none)) "htab_item" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]

def crepBody392_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14], none)) "htab_item" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 11]

def crepBody392_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "idx_start_storage"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 13]

def crepBody392_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_eq"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody392_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "add_storage_write"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody392_81 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_80

def crepBody392_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "remove_storage_write"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 1]

def crepBody392_83 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody392_82

def crepBody392_84 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody392_81 crepBody392_83

def crepBody392_85 : CrepProg (BitVec 64) :=
.seq crepBody392_79 crepBody392_84

def crepBody392_86 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody392_85

def crepBody392_87 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64])) crepBody392_86

def crepBody392_88 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64])) crepBody392_87

def crepBody392_89 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64])) crepBody392_88

def crepBody392_90 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 14)) crepBody392_89

def crepBody392_91 : CrepProg (BitVec 64) :=
.seq crepBody392_78 crepBody392_90

def crepBody392_92 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody392_91

def crepBody392_93 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody392_92

def crepBody392_94 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody392_93

def crepBody392_95 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody392_94

def crepBody392_96 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody392_95 crepBody392_6

def crepBody392_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 15)

def crepBody392_98 : CrepProg (BitVec 64) :=
.seq crepBody392_97 crepBody392_6

def crepBody392_99 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody392_98

def crepBody392_100 : CrepProg (BitVec 64) :=
.seq crepBody392_96 crepBody392_99

def crepBody392_101 : CrepProg (BitVec 64) :=
.seq crepBody392_77 crepBody392_100

def crepBody392_102 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody392_101

def crepBody392_103 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody392_102

def crepBody392_104 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody392_103

def crepBody392_105 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.var 10)) crepBody392_104

def crepBody392_106 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody392_105

def crepBody392_107 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])) crepBody392_106

def crepBody392_108 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 8) crepBody392_107

def crepBody392_109 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody392_108 crepBody392_6

def crepBody392_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 9)

def crepBody392_111 : CrepProg (BitVec 64) :=
.seq crepBody392_110 crepBody392_6

def crepBody392_112 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64]) crepBody392_111

def crepBody392_113 : CrepProg (BitVec 64) :=
.seq crepBody392_109 crepBody392_112

def crepBody392_114 : CrepProg (BitVec 64) :=
.seq crepBody392_76 crepBody392_113

def crepBody392_115 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody392_114

def crepBody392_116 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody392_115

def crepBody392_117 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody392_116

def crepBody392_118 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 3)) crepBody392_117

def crepBody392_119 : CrepProg (BitVec 64) :=
.seq crepBody392_75 crepBody392_118

def crepBody392_120 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody392_121 : CrepProg (BitVec 64) :=
.seq crepBody392_119 crepBody392_120

def crepBody392_122 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
      Flapjack.CrepExp.const 32#64])) crepBody392_121

def crepBody392_123 : CrepProg (BitVec 64) :=
.seq crepBody392_70 crepBody392_122

def crepBody392_124 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody392_123

def crepBody392_125 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64])) crepBody392_124

def crepBody392_126 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
      Flapjack.CrepExp.const 16#64])) crepBody392_125

def crepBody392_127 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 224#64])) crepBody392_126

def data392 : CrepProg (BitVec 64) := crepBody392_127
def output392 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [117#8, 112#8, 100#8, 97#8, 116#8, 101#8, 95#8, 98#8, 117#8, 105#8, 108#8, 100#8, 101#8, 114#8, 95#8, 102#8, 114#8,
    111#8, 109#8, 95#8, 116#8, 120#8], [], crepProgToHOL data392)
end InitECandidate.Proofs.FrontendStages.Crep
