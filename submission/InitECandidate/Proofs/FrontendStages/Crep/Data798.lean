import InitECandidate.Proofs.FrontendStages.Crep.Translate782
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody798_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
          Flapjack.CrepExp.const 72#64])]

def crepBody798_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 64#64]

def crepBody798_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10], none)) "htab_item" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 7]

def crepBody798_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "htab_has" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 11]

def crepBody798_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "htab_set"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]

def crepBody798_5 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody798_4

def crepBody798_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody798_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody798_5 crepBody798_6

def crepBody798_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "ws_storage_root_of" [Flapjack.CrepExp.var 11]

def crepBody798_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "mpt_from_witness"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]

def crepBody798_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody798_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20, 21, 22], none)) "htab_item" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 18]

def crepBody798_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26]

def crepBody798_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "u256_to_be_min"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 8#64]]

def crepBody798_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "rlp_encode_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 8#64, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 8#64],
    Flapjack.CrepExp.var 28]

def crepBody798_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody798_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "memcpy"
  [Flapjack.CrepExp.var 30,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 40#64],
    Flapjack.CrepExp.var 29]

def crepBody798_17 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody798_16

def crepBody798_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "mpt_set"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 30,
    Flapjack.CrepExp.var 29]

def crepBody798_19 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody798_18

def crepBody798_20 : CrepProg (BitVec 64) :=
.seq crepBody798_17 crepBody798_19

def crepBody798_21 : CrepProg (BitVec 64) :=
.seq crepBody798_15 crepBody798_20

def crepBody798_22 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody798_21

def crepBody798_23 : CrepProg (BitVec 64) :=
.seq crepBody798_14 crepBody798_22

def crepBody798_24 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody798_23

def crepBody798_25 : CrepProg (BitVec 64) :=
.seq crepBody798_13 crepBody798_24

def crepBody798_26 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody798_25

def crepBody798_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 0#64))]) crepBody798_26 crepBody798_6

def crepBody798_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "mpt_set"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 0#64]

def crepBody798_29 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody798_28

def crepBody798_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 0#64))]) crepBody798_29 crepBody798_6

def crepBody798_31 : CrepProg (BitVec 64) :=
.seq crepBody798_27 crepBody798_30

def crepBody798_32 : CrepProg (BitVec 64) :=
.seq crepBody798_12 crepBody798_31

def crepBody798_33 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody798_32

def crepBody798_34 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 24#64])) crepBody798_33

def crepBody798_35 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 16#64])) crepBody798_34

def crepBody798_36 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 8#64])) crepBody798_35

def crepBody798_37 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 22)) crepBody798_36

def crepBody798_38 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody798_37 crepBody798_6

def crepBody798_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.var 23)

def crepBody798_40 : CrepProg (BitVec 64) :=
.seq crepBody798_39 crepBody798_6

def crepBody798_41 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 18, Flapjack.CrepExp.const 1#64]) crepBody798_40

def crepBody798_42 : CrepProg (BitVec 64) :=
.seq crepBody798_38 crepBody798_41

def crepBody798_43 : CrepProg (BitVec 64) :=
.seq crepBody798_11 crepBody798_42

def crepBody798_44 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody798_43

def crepBody798_45 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody798_44

def crepBody798_46 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody798_45

def crepBody798_47 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.var 19)) crepBody798_46

def crepBody798_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.var 20)

def crepBody798_49 : CrepProg (BitVec 64) :=
.seq crepBody798_48 crepBody798_6

def crepBody798_50 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 1#64]) crepBody798_49

def crepBody798_51 : CrepProg (BitVec 64) :=
.seq crepBody798_47 crepBody798_50

def crepBody798_52 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 24#64])) crepBody798_51

def crepBody798_53 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody798_52

def crepBody798_54 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 2#64)) crepBody798_53

def crepBody798_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody798_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "mpt_root" [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 18]

def crepBody798_57 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody798_56

def crepBody798_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "htab_set"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 18]

def crepBody798_59 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody798_58

def crepBody798_60 : CrepProg (BitVec 64) :=
.seq crepBody798_57 crepBody798_59

def crepBody798_61 : CrepProg (BitVec 64) :=
.seq crepBody798_55 crepBody798_60

def crepBody798_62 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody798_61

def crepBody798_63 : CrepProg (BitVec 64) :=
.seq crepBody798_54 crepBody798_62

def crepBody798_64 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody798_63

def crepBody798_65 : CrepProg (BitVec 64) :=
.seq crepBody798_10 crepBody798_64

def crepBody798_66 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody798_65

def crepBody798_67 : CrepProg (BitVec 64) :=
.seq crepBody798_9 crepBody798_66

def crepBody798_68 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody798_67

def crepBody798_69 : CrepProg (BitVec 64) :=
.seq crepBody798_8 crepBody798_68

def crepBody798_70 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody798_69

def crepBody798_71 : CrepProg (BitVec 64) :=
.seq crepBody798_7 crepBody798_70

def crepBody798_72 : CrepProg (BitVec 64) :=
.seq crepBody798_3 crepBody798_71

def crepBody798_73 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody798_72

def crepBody798_74 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 10) crepBody798_73

def crepBody798_75 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 9) crepBody798_74

def crepBody798_76 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody798_75 crepBody798_6

def crepBody798_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 11)

def crepBody798_78 : CrepProg (BitVec 64) :=
.seq crepBody798_77 crepBody798_6

def crepBody798_79 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody798_78

def crepBody798_80 : CrepProg (BitVec 64) :=
.seq crepBody798_76 crepBody798_79

def crepBody798_81 : CrepProg (BitVec 64) :=
.seq crepBody798_2 crepBody798_80

def crepBody798_82 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody798_81

def crepBody798_83 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody798_82

def crepBody798_84 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody798_83

def crepBody798_85 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 6)) crepBody798_84

def crepBody798_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "mpt_from_witness"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.const 1#64]

def crepBody798_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.const 0#64)

def crepBody798_88 : CrepProg (BitVec 64) :=
.seq crepBody798_87 crepBody798_6

def crepBody798_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11], none)) "htab_item" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 7]

def crepBody798_90 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "htab_has" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 10]

def crepBody798_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "ws_get_account_optional" [Flapjack.CrepExp.var 10]

def crepBody798_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "htab_set"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64]

def crepBody798_93 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody798_92

def crepBody798_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15], none)) "htab_get" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 10]

def crepBody798_95 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 15)

def crepBody798_96 : CrepProg (BitVec 64) :=
.seq crepBody798_95 crepBody798_6

def crepBody798_97 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody798_96 crepBody798_6

def crepBody798_98 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody798_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "encode_account"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 17]

def crepBody798_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "mpt_set"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18]

def crepBody798_101 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody798_100

def crepBody798_102 : CrepProg (BitVec 64) :=
.seq crepBody798_99 crepBody798_101

def crepBody798_103 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody798_102

def crepBody798_104 : CrepProg (BitVec 64) :=
.seq crepBody798_98 crepBody798_103

def crepBody798_105 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody798_104

def crepBody798_106 : CrepProg (BitVec 64) :=
.seq crepBody798_97 crepBody798_105

def crepBody798_107 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64])) crepBody798_106

def crepBody798_108 : CrepProg (BitVec 64) :=
.seq crepBody798_94 crepBody798_107

def crepBody798_109 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody798_108

def crepBody798_110 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody798_109

def crepBody798_111 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody798_110 crepBody798_6

def crepBody798_112 : CrepProg (BitVec 64) :=
.seq crepBody798_93 crepBody798_111

def crepBody798_113 : CrepProg (BitVec 64) :=
.seq crepBody798_91 crepBody798_112

def crepBody798_114 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody798_113

def crepBody798_115 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody798_114 crepBody798_6

def crepBody798_116 : CrepProg (BitVec 64) :=
.seq crepBody798_90 crepBody798_115

def crepBody798_117 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody798_116

def crepBody798_118 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody798_117 crepBody798_6

def crepBody798_119 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 12)

def crepBody798_120 : CrepProg (BitVec 64) :=
.seq crepBody798_119 crepBody798_6

def crepBody798_121 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody798_120

def crepBody798_122 : CrepProg (BitVec 64) :=
.seq crepBody798_118 crepBody798_121

def crepBody798_123 : CrepProg (BitVec 64) :=
.seq crepBody798_89 crepBody798_122

def crepBody798_124 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody798_123

def crepBody798_125 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody798_124

def crepBody798_126 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody798_125

def crepBody798_127 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 6)) crepBody798_126

def crepBody798_128 : CrepProg (BitVec 64) :=
.seq crepBody798_88 crepBody798_127

def crepBody798_129 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12], none)) "htab_item" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 7]

def crepBody798_130 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "mpt_set"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 0#64]

def crepBody798_131 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody798_130

def crepBody798_132 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16], none)) "htab_get" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 13]

def crepBody798_133 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 17 (Flapjack.CrepExp.var 16)

def crepBody798_134 : CrepProg (BitVec 64) :=
.seq crepBody798_133 crepBody798_6

def crepBody798_135 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "cache_get_root" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 13]

def crepBody798_136 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 0#64)) crepBody798_134 crepBody798_135

def crepBody798_137 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody798_138 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "encode_account"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 18]

def crepBody798_139 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "mpt_set"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 19]

def crepBody798_140 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody798_139

def crepBody798_141 : CrepProg (BitVec 64) :=
.seq crepBody798_138 crepBody798_140

def crepBody798_142 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody798_141

def crepBody798_143 : CrepProg (BitVec 64) :=
.seq crepBody798_137 crepBody798_142

def crepBody798_144 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody798_143

def crepBody798_145 : CrepProg (BitVec 64) :=
.seq crepBody798_136 crepBody798_144

def crepBody798_146 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody798_145

def crepBody798_147 : CrepProg (BitVec 64) :=
.seq crepBody798_132 crepBody798_146

def crepBody798_148 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody798_147

def crepBody798_149 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody798_148

def crepBody798_150 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody798_131 crepBody798_149

def crepBody798_151 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 12) crepBody798_150

def crepBody798_152 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 11) crepBody798_151

def crepBody798_153 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody798_152 crepBody798_6

def crepBody798_154 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 13)

def crepBody798_155 : CrepProg (BitVec 64) :=
.seq crepBody798_154 crepBody798_6

def crepBody798_156 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody798_155

def crepBody798_157 : CrepProg (BitVec 64) :=
.seq crepBody798_153 crepBody798_156

def crepBody798_158 : CrepProg (BitVec 64) :=
.seq crepBody798_129 crepBody798_157

def crepBody798_159 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody798_158

def crepBody798_160 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody798_159

def crepBody798_161 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody798_160

def crepBody798_162 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 9)) crepBody798_161

def crepBody798_163 : CrepProg (BitVec 64) :=
.seq crepBody798_88 crepBody798_162

def crepBody798_164 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "mpt_root" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 0]

def crepBody798_165 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody798_164

def crepBody798_166 : CrepProg (BitVec 64) :=
.seq crepBody798_163 crepBody798_165

def crepBody798_167 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody798_168 : CrepProg (BitVec 64) :=
.seq crepBody798_166 crepBody798_167

def crepBody798_169 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64])) crepBody798_168

def crepBody798_170 : CrepProg (BitVec 64) :=
.seq crepBody798_128 crepBody798_169

def crepBody798_171 : CrepProg (BitVec 64) :=
.seq crepBody798_86 crepBody798_170

def crepBody798_172 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody798_171

def crepBody798_173 : CrepProg (BitVec 64) :=
.seq crepBody798_85 crepBody798_172

def crepBody798_174 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody798_173

def crepBody798_175 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 24#64])) crepBody798_174

def crepBody798_176 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
      Flapjack.CrepExp.const 0#64])) crepBody798_175

def crepBody798_177 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
      Flapjack.CrepExp.const 16#64])) crepBody798_176

def crepBody798_178 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
      Flapjack.CrepExp.const 32#64])) crepBody798_177

def crepBody798_179 : CrepProg (BitVec 64) :=
.seq crepBody798_1 crepBody798_178

def crepBody798_180 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody798_179

def crepBody798_181 : CrepProg (BitVec 64) :=
.seq crepBody798_0 crepBody798_180

def crepBody798_182 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody798_181

def data798 : CrepProg (BitVec 64) := crepBody798_182
def output798 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 111#8, 109#8, 112#8, 117#8, 116#8, 101#8, 95#8, 115#8, 116#8, 97#8, 116#8, 101#8, 95#8, 114#8, 111#8, 111#8,
    116#8], [0], crepProgToHOL data798)
end InitECandidate.Proofs.FrontendStages.Crep
