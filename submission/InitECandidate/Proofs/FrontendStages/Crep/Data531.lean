import InitECandidate.Proofs.FrontendStages.Crep.Translate515
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody531_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 8#64]

def crepBody531_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "htab_set"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.const 1#64]

def crepBody531_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody531_1

def crepBody531_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "u256_is_zero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody531_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "htab_set"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 1#64]

def crepBody531_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody531_4

def crepBody531_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody531_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody531_5 crepBody531_6

def crepBody531_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 8#64]

def crepBody531_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody531_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "u256_fits_word"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15]

def crepBody531_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 18 (Flapjack.CrepExp.const 1#64)

def crepBody531_12 : CrepProg (BitVec 64) :=
.seq crepBody531_11 crepBody531_6

def crepBody531_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 0#64)) crepBody531_12 crepBody531_6

def crepBody531_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12)
        (Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64])))]) crepBody531_12 crepBody531_6

def crepBody531_15 : CrepProg (BitVec 64) :=
.seq crepBody531_13 crepBody531_14

def crepBody531_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "recover_authority" [Flapjack.CrepExp.var 10]

def crepBody531_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "warm_address" [Flapjack.CrepExp.var 19]

def crepBody531_18 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody531_17

def crepBody531_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "validate_authorization_checks"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 19]

def crepBody531_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 19)

def crepBody531_21 : CrepProg (BitVec 64) :=
.seq crepBody531_20 crepBody531_6

def crepBody531_22 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody531_21 crepBody531_6

def crepBody531_23 : CrepProg (BitVec 64) :=
.seq crepBody531_19 crepBody531_22

def crepBody531_24 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody531_23

def crepBody531_25 : CrepProg (BitVec 64) :=
.seq crepBody531_18 crepBody531_24

def crepBody531_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody531_25 crepBody531_6

def crepBody531_27 : CrepProg (BitVec 64) :=
.seq crepBody531_16 crepBody531_26

def crepBody531_28 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody531_27

def crepBody531_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 40#64]))
  (Flapjack.CrepExp.const 18446744073709551615#64)) crepBody531_28 crepBody531_6

def crepBody531_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody531_29 crepBody531_6

def crepBody531_31 : CrepProg (BitVec 64) :=
.seq crepBody531_15 crepBody531_30

def crepBody531_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "account_exists" [Flapjack.CrepExp.var 11]

def crepBody531_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "charge_state_gas" [Flapjack.CrepExp.const 183600#64]

def crepBody531_34 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody531_33

def crepBody531_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody531_34 crepBody531_6

def crepBody531_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "htab_has" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 11]

def crepBody531_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "charge_gas" [Flapjack.CrepExp.const 9000#64]

def crepBody531_38 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody531_37

def crepBody531_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "htab_set"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]

def crepBody531_40 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody531_39

def crepBody531_41 : CrepProg (BitVec 64) :=
.seq crepBody531_38 crepBody531_40

def crepBody531_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody531_41 crepBody531_6

def crepBody531_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "get_pre_state_account" [Flapjack.CrepExp.var 11]

def crepBody531_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22, 23], none)) "get_code"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 11]

def crepBody531_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "is_valid_delegation" [Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23]

def crepBody531_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 312#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody531_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "set_code"
  [Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 312#64]),
    Flapjack.CrepExp.const 0#64]

def crepBody531_48 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody531_47

def crepBody531_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "htab_has" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 11]

def crepBody531_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "charge_state_gas" [Flapjack.CrepExp.const 35190#64]

def crepBody531_51 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody531_50

def crepBody531_52 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 24) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.const 0#64))]) crepBody531_51 crepBody531_6

def crepBody531_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "htab_set"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]

def crepBody531_54 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody531_53

def crepBody531_55 : CrepProg (BitVec 64) :=
.seq crepBody531_52 crepBody531_54

def crepBody531_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody531_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 239#64)

def crepBody531_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)

def crepBody531_59 : CrepProg (BitVec 64) :=
.seq crepBody531_57 crepBody531_58

def crepBody531_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 2#64])
  (Flapjack.CrepExp.const 0#64)

def crepBody531_61 : CrepProg (BitVec 64) :=
.seq crepBody531_59 crepBody531_60

def crepBody531_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 3#64],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 20#64]

def crepBody531_63 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody531_62

def crepBody531_64 : CrepProg (BitVec 64) :=
.seq crepBody531_61 crepBody531_63

def crepBody531_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "set_code"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 27, Flapjack.CrepExp.const 23#64]

def crepBody531_66 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody531_65

def crepBody531_67 : CrepProg (BitVec 64) :=
.seq crepBody531_64 crepBody531_66

def crepBody531_68 : CrepProg (BitVec 64) :=
.seq crepBody531_56 crepBody531_67

def crepBody531_69 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody531_68

def crepBody531_70 : CrepProg (BitVec 64) :=
.seq crepBody531_55 crepBody531_69

def crepBody531_71 : CrepProg (BitVec 64) :=
.seq crepBody531_49 crepBody531_70

def crepBody531_72 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody531_71

def crepBody531_73 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64)) crepBody531_48 crepBody531_72

def crepBody531_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "increment_nonce" [Flapjack.CrepExp.var 11]

def crepBody531_75 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody531_74

def crepBody531_76 : CrepProg (BitVec 64) :=
.seq crepBody531_73 crepBody531_75

def crepBody531_77 : CrepProg (BitVec 64) :=
.seq crepBody531_46 crepBody531_76

def crepBody531_78 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody531_77

def crepBody531_79 : CrepProg (BitVec 64) :=
.seq crepBody531_45 crepBody531_78

def crepBody531_80 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody531_79

def crepBody531_81 : CrepProg (BitVec 64) :=
.seq crepBody531_44 crepBody531_80

def crepBody531_82 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody531_81

def crepBody531_83 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody531_82

def crepBody531_84 : CrepProg (BitVec 64) :=
.seq crepBody531_43 crepBody531_83

def crepBody531_85 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody531_84

def crepBody531_86 : CrepProg (BitVec 64) :=
.seq crepBody531_42 crepBody531_85

def crepBody531_87 : CrepProg (BitVec 64) :=
.seq crepBody531_36 crepBody531_86

def crepBody531_88 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody531_87

def crepBody531_89 : CrepProg (BitVec 64) :=
.seq crepBody531_35 crepBody531_88

def crepBody531_90 : CrepProg (BitVec 64) :=
.seq crepBody531_32 crepBody531_89

def crepBody531_91 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody531_90

def crepBody531_92 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody531_91 crepBody531_6

def crepBody531_93 : CrepProg (BitVec 64) :=
.seq crepBody531_31 crepBody531_92

def crepBody531_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 19)

def crepBody531_95 : CrepProg (BitVec 64) :=
.seq crepBody531_94 crepBody531_6

def crepBody531_96 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64]) crepBody531_95

def crepBody531_97 : CrepProg (BitVec 64) :=
.seq crepBody531_93 crepBody531_96

def crepBody531_98 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody531_97

def crepBody531_99 : CrepProg (BitVec 64) :=
.seq crepBody531_10 crepBody531_98

def crepBody531_100 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody531_99

def crepBody531_101 : CrepProg (BitVec 64) :=
.seq crepBody531_9 crepBody531_100

def crepBody531_102 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody531_101

def crepBody531_103 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 24#64])) crepBody531_102

def crepBody531_104 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 16#64])) crepBody531_103

def crepBody531_105 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64],
      Flapjack.CrepExp.const 8#64])) crepBody531_104

def crepBody531_106 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64])) crepBody531_105

def crepBody531_107 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody531_106

def crepBody531_108 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 120#64]]) crepBody531_107

def crepBody531_109 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 8)) crepBody531_108

def crepBody531_110 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody531_111 : CrepProg (BitVec 64) :=
.seq crepBody531_109 crepBody531_110

def crepBody531_112 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody531_111

def crepBody531_113 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 152#64])) crepBody531_112

def crepBody531_114 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 144#64])) crepBody531_113

def crepBody531_115 : CrepProg (BitVec 64) :=
.seq crepBody531_8 crepBody531_114

def crepBody531_116 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody531_115

def crepBody531_117 : CrepProg (BitVec 64) :=
.seq crepBody531_7 crepBody531_116

def crepBody531_118 : CrepProg (BitVec 64) :=
.seq crepBody531_3 crepBody531_117

def crepBody531_119 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody531_118

def crepBody531_120 : CrepProg (BitVec 64) :=
.seq crepBody531_2 crepBody531_119

def crepBody531_121 : CrepProg (BitVec 64) :=
.seq crepBody531_0 crepBody531_120

def crepBody531_122 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody531_121

def crepBody531_123 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody531_122

def crepBody531_124 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody531_123

def crepBody531_125 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody531_124

def data531 : CrepProg (BitVec 64) := crepBody531_125
def output531 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 116#8, 95#8, 100#8, 101#8, 108#8, 101#8, 103#8, 97#8, 116#8, 105#8, 111#8, 110#8], [], crepProgToHOL data531)
end InitECandidate.Proofs.FrontendStages.Crep
