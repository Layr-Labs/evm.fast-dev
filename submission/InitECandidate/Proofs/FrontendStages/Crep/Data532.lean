import InitECandidate.Proofs.FrontendStages.Crep.Translate516
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody532_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "get_pre_state_account"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])]

def crepBody532_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "acct_is_empty" [Flapjack.CrepExp.var 2]

def crepBody532_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "charge_state_gas" [Flapjack.CrepExp.const 183600#64]

def crepBody532_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody532_2

def crepBody532_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody532_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody532_3 crepBody532_4

def crepBody532_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody532_7 : CrepProg (BitVec 64) :=
.seq crepBody532_5 crepBody532_6

def crepBody532_8 : CrepProg (BitVec 64) :=
.seq crepBody532_1 crepBody532_7

def crepBody532_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody532_8

def crepBody532_10 : CrepProg (BitVec 64) :=
.seq crepBody532_0 crepBody532_9

def crepBody532_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody532_10

def crepBody532_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody532_11 crepBody532_4

def crepBody532_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "u256_is_zero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody532_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "is_account_alive" [Flapjack.CrepExp.var 2]

def crepBody532_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_state_gas" [Flapjack.CrepExp.const 183600#64]

def crepBody532_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody532_15

def crepBody532_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody532_16 crepBody532_4

def crepBody532_18 : CrepProg (BitVec 64) :=
.seq crepBody532_14 crepBody532_17

def crepBody532_19 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody532_18

def crepBody532_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody532_19 crepBody532_4

def crepBody532_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5], none)) "ext_code_of" [Flapjack.CrepExp.var 2]

def crepBody532_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "get_delegated_code_address" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody532_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 24#64]

def crepBody532_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memcpy"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 20#64]

def crepBody532_25 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody532_24

def crepBody532_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "is_warm_address" [Flapjack.CrepExp.var 9]

def crepBody532_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "charge_gas" [Flapjack.CrepExp.const 100#64]

def crepBody532_28 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody532_27

def crepBody532_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "charge_gas" [Flapjack.CrepExp.const 3000#64]

def crepBody532_30 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody532_29

def crepBody532_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "warm_address" [Flapjack.CrepExp.var 9]

def crepBody532_32 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody532_31

def crepBody532_33 : CrepProg (BitVec 64) :=
.seq crepBody532_30 crepBody532_32

def crepBody532_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody532_28 crepBody532_33

def crepBody532_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12], none)) "ext_code_of" [Flapjack.CrepExp.var 9]

def crepBody532_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 11)

def crepBody532_37 : CrepProg (BitVec 64) :=
.seq crepBody532_36 crepBody532_4

def crepBody532_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 12)

def crepBody532_39 : CrepProg (BitVec 64) :=
.seq crepBody532_38 crepBody532_4

def crepBody532_40 : CrepProg (BitVec 64) :=
.seq crepBody532_37 crepBody532_39

def crepBody532_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody532_42 : CrepProg (BitVec 64) :=
.seq crepBody532_41 crepBody532_4

def crepBody532_43 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 1#64) crepBody532_42

def crepBody532_44 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 168#64]) crepBody532_43

def crepBody532_45 : CrepProg (BitVec 64) :=
.seq crepBody532_40 crepBody532_44

def crepBody532_46 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody532_42

def crepBody532_47 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 104#64]) crepBody532_46

def crepBody532_48 : CrepProg (BitVec 64) :=
.seq crepBody532_45 crepBody532_47

def crepBody532_49 : CrepProg (BitVec 64) :=
.seq crepBody532_35 crepBody532_48

def crepBody532_50 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody532_49

def crepBody532_51 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody532_50

def crepBody532_52 : CrepProg (BitVec 64) :=
.seq crepBody532_34 crepBody532_51

def crepBody532_53 : CrepProg (BitVec 64) :=
.seq crepBody532_26 crepBody532_52

def crepBody532_54 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody532_53

def crepBody532_55 : CrepProg (BitVec 64) :=
.seq crepBody532_25 crepBody532_54

def crepBody532_56 : CrepProg (BitVec 64) :=
.seq crepBody532_23 crepBody532_55

def crepBody532_57 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody532_56

def crepBody532_58 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody532_57 crepBody532_4

def crepBody532_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody532_60 : CrepProg (BitVec 64) :=
.seq crepBody532_59 crepBody532_4

def crepBody532_61 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 6) crepBody532_60

def crepBody532_62 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 112#64]) crepBody532_61

def crepBody532_63 : CrepProg (BitVec 64) :=
.seq crepBody532_58 crepBody532_62

def crepBody532_64 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 7) crepBody532_60

def crepBody532_65 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 120#64]) crepBody532_64

def crepBody532_66 : CrepProg (BitVec 64) :=
.seq crepBody532_63 crepBody532_65

def crepBody532_67 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 48#64]) crepBody532_61

def crepBody532_68 : CrepProg (BitVec 64) :=
.seq crepBody532_66 crepBody532_67

def crepBody532_69 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 56#64]) crepBody532_64

def crepBody532_70 : CrepProg (BitVec 64) :=
.seq crepBody532_68 crepBody532_69

def crepBody532_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "compute_jumpdests" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody532_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 11)

def crepBody532_73 : CrepProg (BitVec 64) :=
.seq crepBody532_72 crepBody532_4

def crepBody532_74 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 9) crepBody532_73

def crepBody532_75 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 80#64]) crepBody532_74

def crepBody532_76 : CrepProg (BitVec 64) :=
.seq crepBody532_75 crepBody532_6

def crepBody532_77 : CrepProg (BitVec 64) :=
.seq crepBody532_71 crepBody532_76

def crepBody532_78 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody532_77

def crepBody532_79 : CrepProg (BitVec 64) :=
.seq crepBody532_70 crepBody532_78

def crepBody532_80 : CrepProg (BitVec 64) :=
.seq crepBody532_22 crepBody532_79

def crepBody532_81 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody532_80

def crepBody532_82 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody532_81

def crepBody532_83 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody532_82

def crepBody532_84 : CrepProg (BitVec 64) :=
.seq crepBody532_21 crepBody532_83

def crepBody532_85 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody532_84

def crepBody532_86 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody532_85

def crepBody532_87 : CrepProg (BitVec 64) :=
.seq crepBody532_20 crepBody532_86

def crepBody532_88 : CrepProg (BitVec 64) :=
.seq crepBody532_13 crepBody532_87

def crepBody532_89 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody532_88

def crepBody532_90 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64])) crepBody532_89

def crepBody532_91 : CrepProg (BitVec 64) :=
.seq crepBody532_12 crepBody532_90

def crepBody532_92 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody532_91

def data532 : CrepProg (BitVec 64) := crepBody532_92
def output532 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 112#8, 97#8, 114#8, 101#8, 95#8, 100#8, 105#8, 115#8, 112#8, 97#8, 116#8, 99#8, 104#8], [], crepProgToHOL data532)
end InitECandidate.Proofs.FrontendStages.Crep
