import InitECandidate.Proofs.FrontendStages.Crep.Translate382
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody398_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5, 6], none)) "htab_item" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody398_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "add_storage_read"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 20#64]]

def crepBody398_2 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody398_1

def crepBody398_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody398_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody398_2 crepBody398_3

def crepBody398_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 7)

def crepBody398_6 : CrepProg (BitVec 64) :=
.seq crepBody398_5 crepBody398_3

def crepBody398_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody398_6

def crepBody398_8 : CrepProg (BitVec 64) :=
.seq crepBody398_4 crepBody398_7

def crepBody398_9 : CrepProg (BitVec 64) :=
.seq crepBody398_0 crepBody398_8

def crepBody398_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody398_9

def crepBody398_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody398_10

def crepBody398_12 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody398_11

def crepBody398_13 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody398_12

def crepBody398_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 2
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64]))

def crepBody398_15 : CrepProg (BitVec 64) :=
.seq crepBody398_14 crepBody398_3

def crepBody398_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.const 0#64)

def crepBody398_17 : CrepProg (BitVec 64) :=
.seq crepBody398_16 crepBody398_3

def crepBody398_18 : CrepProg (BitVec 64) :=
.seq crepBody398_15 crepBody398_17

def crepBody398_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7], none)) "htab_item" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 3]

def crepBody398_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "add_touched_account" [Flapjack.CrepExp.var 6]

def crepBody398_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody398_20

def crepBody398_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody398_21 crepBody398_3

def crepBody398_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 8)

def crepBody398_24 : CrepProg (BitVec 64) :=
.seq crepBody398_23 crepBody398_3

def crepBody398_25 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody398_24

def crepBody398_26 : CrepProg (BitVec 64) :=
.seq crepBody398_22 crepBody398_25

def crepBody398_27 : CrepProg (BitVec 64) :=
.seq crepBody398_19 crepBody398_26

def crepBody398_28 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody398_27

def crepBody398_29 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody398_28

def crepBody398_30 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody398_29

def crepBody398_31 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody398_30

def crepBody398_32 : CrepProg (BitVec 64) :=
.seq crepBody398_18 crepBody398_31

def crepBody398_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody398_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7], none)) "htab_keys"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64])]

def crepBody398_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "sort_elems"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.var 5]

def crepBody398_36 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody398_35

def crepBody398_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]]]

def crepBody398_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 12)

def crepBody398_39 : CrepProg (BitVec 64) :=
.seq crepBody398_38 crepBody398_3

def crepBody398_40 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.const 40#64]]) crepBody398_39

def crepBody398_41 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.const 96#64]]) crepBody398_39

def crepBody398_42 : CrepProg (BitVec 64) :=
.seq crepBody398_40 crepBody398_41

def crepBody398_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17], none)) "htab_item" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 14]

def crepBody398_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 18)

def crepBody398_45 : CrepProg (BitVec 64) :=
.seq crepBody398_44 crepBody398_3

def crepBody398_46 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64]),
        Flapjack.CrepExp.const 48#64]]) crepBody398_45

def crepBody398_47 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 0#64)) crepBody398_46 crepBody398_3

def crepBody398_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 18)

def crepBody398_49 : CrepProg (BitVec 64) :=
.seq crepBody398_48 crepBody398_3

def crepBody398_50 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody398_49

def crepBody398_51 : CrepProg (BitVec 64) :=
.seq crepBody398_47 crepBody398_50

def crepBody398_52 : CrepProg (BitVec 64) :=
.seq crepBody398_43 crepBody398_51

def crepBody398_53 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody398_52

def crepBody398_54 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody398_53

def crepBody398_55 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody398_54

def crepBody398_56 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 13)) crepBody398_55

def crepBody398_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 15)

def crepBody398_58 : CrepProg (BitVec 64) :=
.seq crepBody398_57 crepBody398_3

def crepBody398_59 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 16#64]),
              Flapjack.CrepExp.const 8#64]),
        Flapjack.CrepExp.const 48#64]]) crepBody398_58

def crepBody398_60 : CrepProg (BitVec 64) :=
.seq crepBody398_56 crepBody398_59

def crepBody398_61 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 24#64]),
              Flapjack.CrepExp.const 8#64]),
        Flapjack.CrepExp.const 24#64]]) crepBody398_58

def crepBody398_62 : CrepProg (BitVec 64) :=
.seq crepBody398_60 crepBody398_61

def crepBody398_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.const 0#64)

def crepBody398_64 : CrepProg (BitVec 64) :=
.seq crepBody398_63 crepBody398_3

def crepBody398_65 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 32#64,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 17,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64],
          Flapjack.CrepExp.const 16#64])]) crepBody398_45

def crepBody398_66 : CrepProg (BitVec 64) :=
.seq crepBody398_65 crepBody398_50

def crepBody398_67 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 16)) crepBody398_66

def crepBody398_68 : CrepProg (BitVec 64) :=
.seq crepBody398_64 crepBody398_67

def crepBody398_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 18)

def crepBody398_70 : CrepProg (BitVec 64) :=
.seq crepBody398_69 crepBody398_3

def crepBody398_71 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody398_70

def crepBody398_72 : CrepProg (BitVec 64) :=
.seq crepBody398_68 crepBody398_71

def crepBody398_73 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 0#64])) crepBody398_72

def crepBody398_74 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])) crepBody398_73

def crepBody398_75 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 32#64])) crepBody398_74

def crepBody398_76 : CrepProg (BitVec 64) :=
.seq crepBody398_62 crepBody398_75

def crepBody398_77 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody398_76

def crepBody398_78 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])) crepBody398_77

def crepBody398_79 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64])) crepBody398_78

def crepBody398_80 : CrepProg (BitVec 64) :=
.seq crepBody398_42 crepBody398_79

def crepBody398_81 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 10) crepBody398_80

def crepBody398_82 : CrepProg (BitVec 64) :=
.seq crepBody398_37 crepBody398_81

def crepBody398_83 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody398_82

def crepBody398_84 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody398_83

def crepBody398_85 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 7)) crepBody398_84

def crepBody398_86 : CrepProg (BitVec 64) :=
.seq crepBody398_17 crepBody398_85

def crepBody398_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 64#64]]

def crepBody398_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 216#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]]]

def crepBody398_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "bal_encode_account"
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 6,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64]],
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 5]

def crepBody398_90 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 14)

def crepBody398_91 : CrepProg (BitVec 64) :=
.seq crepBody398_90 crepBody398_3

def crepBody398_92 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 13]) crepBody398_91

def crepBody398_93 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 14)

def crepBody398_94 : CrepProg (BitVec 64) :=
.seq crepBody398_93 crepBody398_3

def crepBody398_95 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64]) crepBody398_94

def crepBody398_96 : CrepProg (BitVec 64) :=
.seq crepBody398_92 crepBody398_95

def crepBody398_97 : CrepProg (BitVec 64) :=
.seq crepBody398_89 crepBody398_96

def crepBody398_98 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody398_97

def crepBody398_99 : CrepProg (BitVec 64) :=
.seq crepBody398_88 crepBody398_98

def crepBody398_100 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody398_99

def crepBody398_101 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody398_100

def crepBody398_102 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 7)) crepBody398_101

def crepBody398_103 : CrepProg (BitVec 64) :=
.seq crepBody398_17 crepBody398_102

def crepBody398_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "rlp_list_header_len" [Flapjack.CrepExp.var 11]

def crepBody398_105 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "rlp_encode_list_header" [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 11]

def crepBody398_106 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody398_105

def crepBody398_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 11]]

def crepBody398_108 : CrepProg (BitVec 64) :=
.seq crepBody398_106 crepBody398_107

def crepBody398_109 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 9#64],
    Flapjack.CrepExp.var 12]) crepBody398_108

def crepBody398_110 : CrepProg (BitVec 64) :=
.seq crepBody398_104 crepBody398_109

def crepBody398_111 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody398_110

def crepBody398_112 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 9#64]]) crepBody398_111

def crepBody398_113 : CrepProg (BitVec 64) :=
.seq crepBody398_103 crepBody398_112

def crepBody398_114 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 9#64]) crepBody398_113

def crepBody398_115 : CrepProg (BitVec 64) :=
.seq crepBody398_87 crepBody398_114

def crepBody398_116 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody398_115

def crepBody398_117 : CrepProg (BitVec 64) :=
.seq crepBody398_86 crepBody398_116

def crepBody398_118 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1024#64) crepBody398_117

def crepBody398_119 : CrepProg (BitVec 64) :=
.seq crepBody398_36 crepBody398_118

def crepBody398_120 : CrepProg (BitVec 64) :=
.seq crepBody398_34 crepBody398_119

def crepBody398_121 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody398_120

def crepBody398_122 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody398_121

def crepBody398_123 : CrepProg (BitVec 64) :=
.seq crepBody398_33 crepBody398_122

def crepBody398_124 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody398_123

def crepBody398_125 : CrepProg (BitVec 64) :=
.seq crepBody398_32 crepBody398_124

def crepBody398_126 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
      Flapjack.CrepExp.const 8#64])) crepBody398_125

def crepBody398_127 : CrepProg (BitVec 64) :=
.seq crepBody398_13 crepBody398_126

def crepBody398_128 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody398_127

def crepBody398_129 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64])) crepBody398_128

def crepBody398_130 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
      Flapjack.CrepExp.const 24#64])) crepBody398_129

def data398 : CrepProg (BitVec 64) := crepBody398_130
def output398 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 117#8, 105#8, 108#8, 100#8, 95#8, 98#8, 108#8, 111#8, 99#8, 107#8, 95#8, 97#8, 99#8, 99#8, 101#8, 115#8, 115#8,
    95#8, 108#8, 105#8, 115#8, 116#8, 95#8, 114#8, 108#8, 112#8], [], crepProgToHOL data398)
end InitECandidate.Proofs.FrontendStages.Crep
