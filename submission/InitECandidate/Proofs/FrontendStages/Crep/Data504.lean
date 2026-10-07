import InitECandidate.Proofs.FrontendStages.Crep.Translate488
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody504_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody504_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "to_address_masked"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody504_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "access_gas_cost" [Flapjack.CrepExp.var 5]

def crepBody504_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "charge_gas"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 100#64]]

def crepBody504_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody504_3

def crepBody504_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "warm_after_charge" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody504_6 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody504_5

def crepBody504_7 : CrepProg (BitVec 64) :=
.seq crepBody504_4 crepBody504_6

def crepBody504_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8], none)) "ext_code_of" [Flapjack.CrepExp.var 5]

def crepBody504_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "stack_push_word" [Flapjack.CrepExp.var 8]

def crepBody504_10 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody504_9

def crepBody504_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody504_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody504_11

def crepBody504_13 : CrepProg (BitVec 64) :=
.seq crepBody504_10 crepBody504_12

def crepBody504_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody504_15 : CrepProg (BitVec 64) :=
.seq crepBody504_13 crepBody504_14

def crepBody504_16 : CrepProg (BitVec 64) :=
.seq crepBody504_8 crepBody504_15

def crepBody504_17 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody504_16

def crepBody504_18 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody504_17

def crepBody504_19 : CrepProg (BitVec 64) :=
.seq crepBody504_7 crepBody504_18

def crepBody504_20 : CrepProg (BitVec 64) :=
.seq crepBody504_2 crepBody504_19

def crepBody504_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody504_20

def crepBody504_22 : CrepProg (BitVec 64) :=
.seq crepBody504_1 crepBody504_21

def crepBody504_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody504_22

def crepBody504_24 : CrepProg (BitVec 64) :=
.seq crepBody504_0 crepBody504_23

def crepBody504_25 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody504_24

def crepBody504_26 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody504_25

def crepBody504_27 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody504_26

def crepBody504_28 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody504_27

def data504 : CrepProg (BitVec 64) := crepBody504_28
def output504 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 101#8, 120#8, 116#8, 99#8, 111#8, 100#8, 101#8, 115#8, 105#8, 122#8, 101#8], [], crepProgToHOL data504)
end InitECandidate.Proofs.FrontendStages.Crep
