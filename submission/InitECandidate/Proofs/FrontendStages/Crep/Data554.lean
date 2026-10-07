import InitECandidate.Proofs.FrontendStages.Crep.Translate538
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody554_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody554_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody554_2 : CrepProg (BitVec 64) :=
.seq crepBody554_0 crepBody554_1

def crepBody554_3 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 4#64) crepBody554_2

def crepBody554_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 8#64

def crepBody554_5 : CrepProg (BitVec 64) :=
.seq crepBody554_3 crepBody554_4

def crepBody554_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 131072#64) (Flapjack.CrepExp.var 6)) crepBody554_5 crepBody554_1

def crepBody554_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "set_retdata" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64]

def crepBody554_8 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody554_7

def crepBody554_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "get_account" [Flapjack.CrepExp.var 10]

def crepBody554_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "u256_lt"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 8#64],
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody554_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody554_12 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody554_11

def crepBody554_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody554_14 : CrepProg (BitVec 64) :=
.seq crepBody554_12 crepBody554_13

def crepBody554_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal
        (Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 0#64]))
        (Flapjack.CrepExp.const 18446744073709551615#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 1024#64)
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.load
              (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 128#64]),
            Flapjack.CrepExp.const 1#64])])) crepBody554_14 crepBody554_1

def crepBody554_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "warm_address" [Flapjack.CrepExp.var 4]

def crepBody554_17 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody554_16

def crepBody554_18 : CrepProg (BitVec 64) :=
.seq crepBody554_15 crepBody554_17

def crepBody554_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "is_account_alive" [Flapjack.CrepExp.var 4]

def crepBody554_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.const 1#64)

def crepBody554_21 : CrepProg (BitVec 64) :=
.seq crepBody554_20 crepBody554_1

def crepBody554_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "charge_state_gas" [Flapjack.CrepExp.const 183600#64]

def crepBody554_23 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody554_22

def crepBody554_24 : CrepProg (BitVec 64) :=
.seq crepBody554_21 crepBody554_23

def crepBody554_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody554_24 crepBody554_1

def crepBody554_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody554_27 : CrepProg (BitVec 64) :=
.seq crepBody554_26 crepBody554_1

def crepBody554_28 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]) crepBody554_27

def crepBody554_29 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 64#64]) crepBody554_28

def crepBody554_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "account_deployable" [Flapjack.CrepExp.var 4]

def crepBody554_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "increment_nonce" [Flapjack.CrepExp.var 10]

def crepBody554_32 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody554_31

def crepBody554_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.var 19)

def crepBody554_34 : CrepProg (BitVec 64) :=
.seq crepBody554_33 crepBody554_1

def crepBody554_35 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 184#64]),
    Flapjack.CrepExp.var 16]) crepBody554_34

def crepBody554_36 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 184#64]) crepBody554_35

def crepBody554_37 : CrepProg (BitVec 64) :=
.seq crepBody554_32 crepBody554_36

def crepBody554_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "credit_state_gas_refund" [Flapjack.CrepExp.const 183600#64]

def crepBody554_39 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody554_38

def crepBody554_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody554_39 crepBody554_1

def crepBody554_41 : CrepProg (BitVec 64) :=
.seq crepBody554_37 crepBody554_40

def crepBody554_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody554_43 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody554_42

def crepBody554_44 : CrepProg (BitVec 64) :=
.seq crepBody554_41 crepBody554_43

def crepBody554_45 : CrepProg (BitVec 64) :=
.seq crepBody554_44 crepBody554_13

def crepBody554_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)) crepBody554_45 crepBody554_1

def crepBody554_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody554_48 : CrepProg (BitVec 64) :=
.seq crepBody554_47 crepBody554_1

def crepBody554_49 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody554_48

def crepBody554_50 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 72#64]) crepBody554_49

def crepBody554_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "increment_nonce" [Flapjack.CrepExp.var 10]

def crepBody554_52 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody554_51

def crepBody554_53 : CrepProg (BitVec 64) :=
.seq crepBody554_50 crepBody554_52

def crepBody554_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "scratch_mark" []

def crepBody554_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "frame_mem_mark" []

def crepBody554_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "child_message"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 0#64]

def crepBody554_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "start_child"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.var 4]

def crepBody554_58 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody554_57

def crepBody554_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody554_60 : CrepProg (BitVec 64) :=
.seq crepBody554_58 crepBody554_59

def crepBody554_61 : CrepProg (BitVec 64) :=
.seq crepBody554_56 crepBody554_60

def crepBody554_62 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody554_61

def crepBody554_63 : CrepProg (BitVec 64) :=
.seq crepBody554_55 crepBody554_62

def crepBody554_64 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody554_63

def crepBody554_65 : CrepProg (BitVec 64) :=
.seq crepBody554_54 crepBody554_64

def crepBody554_66 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody554_65

def crepBody554_67 : CrepProg (BitVec 64) :=
.seq crepBody554_53 crepBody554_66

def crepBody554_68 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 72#64])) crepBody554_67

def crepBody554_69 : CrepProg (BitVec 64) :=
.seq crepBody554_46 crepBody554_68

def crepBody554_70 : CrepProg (BitVec 64) :=
.seq crepBody554_30 crepBody554_69

def crepBody554_71 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody554_70

def crepBody554_72 : CrepProg (BitVec 64) :=
.seq crepBody554_29 crepBody554_71

def crepBody554_73 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.sub
  [Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 6#64)]) crepBody554_72

def crepBody554_74 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 64#64])) crepBody554_73

def crepBody554_75 : CrepProg (BitVec 64) :=
.seq crepBody554_25 crepBody554_74

def crepBody554_76 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody554_75

def crepBody554_77 : CrepProg (BitVec 64) :=
.seq crepBody554_19 crepBody554_76

def crepBody554_78 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody554_77

def crepBody554_79 : CrepProg (BitVec 64) :=
.seq crepBody554_18 crepBody554_78

def crepBody554_80 : CrepProg (BitVec 64) :=
.seq crepBody554_10 crepBody554_79

def crepBody554_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody554_80

def crepBody554_82 : CrepProg (BitVec 64) :=
.seq crepBody554_9 crepBody554_81

def crepBody554_83 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody554_82

def crepBody554_84 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64])) crepBody554_83

def crepBody554_85 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody554_84

def crepBody554_86 : CrepProg (BitVec 64) :=
.seq crepBody554_8 crepBody554_85

def crepBody554_87 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody554_86

def crepBody554_88 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 24#64]),
    Flapjack.CrepExp.var 5]) crepBody554_87

def crepBody554_89 : CrepProg (BitVec 64) :=
.seq crepBody554_6 crepBody554_88

def data554 : CrepProg (BitVec 64) := crepBody554_89
def output554 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [103#8, 101#8, 110#8, 101#8, 114#8, 105#8, 99#8, 95#8, 99#8, 114#8, 101#8, 97#8, 116#8, 101#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data554)
end InitECandidate.Proofs.FrontendStages.Crep
