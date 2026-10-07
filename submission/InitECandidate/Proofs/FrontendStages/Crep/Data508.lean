import InitECandidate.Proofs.FrontendStages.Crep.Translate492
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody508_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody508_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "to_address_masked"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody508_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "access_gas_cost" [Flapjack.CrepExp.var 5]

def crepBody508_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "charge_gas" [Flapjack.CrepExp.var 6]

def crepBody508_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody508_3

def crepBody508_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "warm_after_charge" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody508_6 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody508_5

def crepBody508_7 : CrepProg (BitVec 64) :=
.seq crepBody508_4 crepBody508_6

def crepBody508_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "get_account" [Flapjack.CrepExp.var 5]

def crepBody508_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "acct_is_empty" [Flapjack.CrepExp.var 7]

def crepBody508_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody508_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody508_10

def crepBody508_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_from_be"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody508_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "stack_push"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody508_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody508_13

def crepBody508_15 : CrepProg (BitVec 64) :=
.seq crepBody508_12 crepBody508_14

def crepBody508_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody508_15

def crepBody508_17 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody508_16

def crepBody508_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody508_17

def crepBody508_19 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody508_18

def crepBody508_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody508_11 crepBody508_19

def crepBody508_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody508_22 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody508_21

def crepBody508_23 : CrepProg (BitVec 64) :=
.seq crepBody508_20 crepBody508_22

def crepBody508_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody508_25 : CrepProg (BitVec 64) :=
.seq crepBody508_23 crepBody508_24

def crepBody508_26 : CrepProg (BitVec 64) :=
.seq crepBody508_9 crepBody508_25

def crepBody508_27 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody508_26

def crepBody508_28 : CrepProg (BitVec 64) :=
.seq crepBody508_8 crepBody508_27

def crepBody508_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody508_28

def crepBody508_30 : CrepProg (BitVec 64) :=
.seq crepBody508_7 crepBody508_29

def crepBody508_31 : CrepProg (BitVec 64) :=
.seq crepBody508_2 crepBody508_30

def crepBody508_32 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody508_31

def crepBody508_33 : CrepProg (BitVec 64) :=
.seq crepBody508_1 crepBody508_32

def crepBody508_34 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody508_33

def crepBody508_35 : CrepProg (BitVec 64) :=
.seq crepBody508_0 crepBody508_34

def crepBody508_36 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody508_35

def crepBody508_37 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody508_36

def crepBody508_38 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody508_37

def crepBody508_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody508_38

def data508 : CrepProg (BitVec 64) := crepBody508_39
def output508 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 101#8, 120#8, 116#8, 99#8, 111#8, 100#8, 101#8, 104#8, 97#8, 115#8, 104#8], [], crepProgToHOL data508)
end InitECandidate.Proofs.FrontendStages.Crep
