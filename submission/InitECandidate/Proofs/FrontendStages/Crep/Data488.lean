import InitECandidate.Proofs.FrontendStages.Crep.Translate472
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody488_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "require_not_static" []

def crepBody488_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody488_0

def crepBody488_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody488_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody488_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 9]

def crepBody488_5 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody488_4

def crepBody488_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "is_warm_storage_key" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody488_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.const 2100#64)

def crepBody488_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody488_9 : CrepProg (BitVec 64) :=
.seq crepBody488_7 crepBody488_8

def crepBody488_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody488_9 crepBody488_8

def crepBody488_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "max"
  [Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2300#64, Flapjack.CrepExp.const 1#64]]

def crepBody488_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "check_gas" [Flapjack.CrepExp.var 13]

def crepBody488_13 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody488_12

def crepBody488_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "charge_gas" [Flapjack.CrepExp.var 12]

def crepBody488_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody488_14

def crepBody488_16 : CrepProg (BitVec 64) :=
.seq crepBody488_13 crepBody488_15

def crepBody488_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "warm_storage_key" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody488_18 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody488_17

def crepBody488_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 0#64)) crepBody488_18 crepBody488_8

def crepBody488_20 : CrepProg (BitVec 64) :=
.seq crepBody488_16 crepBody488_19

def crepBody488_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "get_storage_original"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody488_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "get_storage" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody488_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "u256_eq"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody488_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_eq"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody488_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "u256_eq"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody488_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody488_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([26], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody488_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody488_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 28 (Flapjack.CrepExp.var 29)

def crepBody488_30 : CrepProg (BitVec 64) :=
.seq crepBody488_29 crepBody488_8

def crepBody488_31 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 28, Flapjack.CrepExp.const 10000#64]) crepBody488_30

def crepBody488_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64))]) crepBody488_31 crepBody488_8

def crepBody488_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 29) (Flapjack.CrepExp.var 30)

def crepBody488_34 : CrepProg (BitVec 64) :=
.seq crepBody488_33 crepBody488_8

def crepBody488_35 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.const 11616#64]) crepBody488_34

def crepBody488_36 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 96#64]) crepBody488_35

def crepBody488_37 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 27) (Flapjack.CrepExp.const 0#64))]) crepBody488_36 crepBody488_8

def crepBody488_38 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.const 11616#64]) crepBody488_34

def crepBody488_39 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 96#64]) crepBody488_38

def crepBody488_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.const 0#64))]) crepBody488_39 crepBody488_8

def crepBody488_41 : CrepProg (BitVec 64) :=
.seq crepBody488_37 crepBody488_40

def crepBody488_42 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.const 10000#64]) crepBody488_34

def crepBody488_43 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 96#64]) crepBody488_42

def crepBody488_44 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 24) (Flapjack.CrepExp.const 0#64)) crepBody488_43 crepBody488_8

def crepBody488_45 : CrepProg (BitVec 64) :=
.seq crepBody488_41 crepBody488_44

def crepBody488_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody488_45 crepBody488_8

def crepBody488_47 : CrepProg (BitVec 64) :=
.seq crepBody488_32 crepBody488_46

def crepBody488_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 29 (Flapjack.CrepExp.const 97920#64)

def crepBody488_49 : CrepProg (BitVec 64) :=
.seq crepBody488_48 crepBody488_8

def crepBody488_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64))]) crepBody488_49 crepBody488_8

def crepBody488_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "credit_state_gas_refund" [Flapjack.CrepExp.const 97920#64]

def crepBody488_52 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody488_51

def crepBody488_53 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 24) (Flapjack.CrepExp.const 0#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64))]) crepBody488_52 crepBody488_8

def crepBody488_54 : CrepProg (BitVec 64) :=
.seq crepBody488_50 crepBody488_53

def crepBody488_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "charge_gas"
  [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 28, Flapjack.CrepExp.var 12]]

def crepBody488_56 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody488_55

def crepBody488_57 : CrepProg (BitVec 64) :=
.seq crepBody488_54 crepBody488_56

def crepBody488_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "charge_state_gas" [Flapjack.CrepExp.var 29]

def crepBody488_59 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody488_58

def crepBody488_60 : CrepProg (BitVec 64) :=
.seq crepBody488_57 crepBody488_59

def crepBody488_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "set_storage"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody488_62 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody488_61

def crepBody488_63 : CrepProg (BitVec 64) :=
.seq crepBody488_60 crepBody488_62

def crepBody488_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([30], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody488_65 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody488_64

def crepBody488_66 : CrepProg (BitVec 64) :=
.seq crepBody488_63 crepBody488_65

def crepBody488_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody488_68 : CrepProg (BitVec 64) :=
.seq crepBody488_66 crepBody488_67

def crepBody488_69 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody488_68

def crepBody488_70 : CrepProg (BitVec 64) :=
.seq crepBody488_47 crepBody488_69

def crepBody488_71 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.var 12) crepBody488_70

def crepBody488_72 : CrepProg (BitVec 64) :=
.seq crepBody488_28 crepBody488_71

def crepBody488_73 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody488_72

def crepBody488_74 : CrepProg (BitVec 64) :=
.seq crepBody488_27 crepBody488_73

def crepBody488_75 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody488_74

def crepBody488_76 : CrepProg (BitVec 64) :=
.seq crepBody488_26 crepBody488_75

def crepBody488_77 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody488_76

def crepBody488_78 : CrepProg (BitVec 64) :=
.seq crepBody488_25 crepBody488_77

def crepBody488_79 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody488_78

def crepBody488_80 : CrepProg (BitVec 64) :=
.seq crepBody488_24 crepBody488_79

def crepBody488_81 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody488_80

def crepBody488_82 : CrepProg (BitVec 64) :=
.seq crepBody488_23 crepBody488_81

def crepBody488_83 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody488_82

def crepBody488_84 : CrepProg (BitVec 64) :=
.seq crepBody488_22 crepBody488_83

def crepBody488_85 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody488_84

def crepBody488_86 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody488_85

def crepBody488_87 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody488_86

def crepBody488_88 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody488_87

def crepBody488_89 : CrepProg (BitVec 64) :=
.seq crepBody488_21 crepBody488_88

def crepBody488_90 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody488_89

def crepBody488_91 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody488_90

def crepBody488_92 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody488_91

def crepBody488_93 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody488_92

def crepBody488_94 : CrepProg (BitVec 64) :=
.seq crepBody488_20 crepBody488_93

def crepBody488_95 : CrepProg (BitVec 64) :=
.seq crepBody488_11 crepBody488_94

def crepBody488_96 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody488_95

def crepBody488_97 : CrepProg (BitVec 64) :=
.seq crepBody488_10 crepBody488_96

def crepBody488_98 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 100#64) crepBody488_97

def crepBody488_99 : CrepProg (BitVec 64) :=
.seq crepBody488_6 crepBody488_98

def crepBody488_100 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody488_99

def crepBody488_101 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
            Flapjack.CrepExp.const 112#64]),
      Flapjack.CrepExp.const 32#64])) crepBody488_100

def crepBody488_102 : CrepProg (BitVec 64) :=
.seq crepBody488_5 crepBody488_101

def crepBody488_103 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 280#64])) crepBody488_102

def crepBody488_104 : CrepProg (BitVec 64) :=
.seq crepBody488_3 crepBody488_103

def crepBody488_105 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody488_104

def crepBody488_106 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody488_105

def crepBody488_107 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody488_106

def crepBody488_108 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody488_107

def crepBody488_109 : CrepProg (BitVec 64) :=
.seq crepBody488_2 crepBody488_108

def crepBody488_110 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody488_109

def crepBody488_111 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody488_110

def crepBody488_112 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody488_111

def crepBody488_113 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody488_112

def crepBody488_114 : CrepProg (BitVec 64) :=
.seq crepBody488_1 crepBody488_113

def data488 : CrepProg (BitVec 64) := crepBody488_114
def output488 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 115#8, 115#8, 116#8, 111#8, 114#8, 101#8], [], crepProgToHOL data488)
end InitECandidate.Proofs.FrontendStages.Crep
