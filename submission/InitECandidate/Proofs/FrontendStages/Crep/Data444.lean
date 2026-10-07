import InitECandidate.Proofs.FrontendStages.Crep.Translate428
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody444_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody444_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8], none)) "stack_pop" []

def crepBody444_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "u256_byte_length"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody444_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "charge_gas"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.const 10#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 50#64, Flapjack.CrepExp.var 9]]]

def crepBody444_4 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody444_3

def crepBody444_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "u256_exp"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody444_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "stack_push"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody444_7 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody444_6

def crepBody444_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody444_9 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody444_8

def crepBody444_10 : CrepProg (BitVec 64) :=
.seq crepBody444_7 crepBody444_9

def crepBody444_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody444_12 : CrepProg (BitVec 64) :=
.seq crepBody444_10 crepBody444_11

def crepBody444_13 : CrepProg (BitVec 64) :=
.seq crepBody444_5 crepBody444_12

def crepBody444_14 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody444_13

def crepBody444_15 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody444_14

def crepBody444_16 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody444_15

def crepBody444_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody444_16

def crepBody444_18 : CrepProg (BitVec 64) :=
.seq crepBody444_4 crepBody444_17

def crepBody444_19 : CrepProg (BitVec 64) :=
.seq crepBody444_2 crepBody444_18

def crepBody444_20 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody444_19

def crepBody444_21 : CrepProg (BitVec 64) :=
.seq crepBody444_1 crepBody444_20

def crepBody444_22 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody444_21

def crepBody444_23 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody444_22

def crepBody444_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody444_23

def crepBody444_25 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody444_24

def crepBody444_26 : CrepProg (BitVec 64) :=
.seq crepBody444_0 crepBody444_25

def crepBody444_27 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody444_26

def crepBody444_28 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody444_27

def crepBody444_29 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody444_28

def crepBody444_30 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody444_29

def data444 : CrepProg (BitVec 64) := crepBody444_30
def output444 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 101#8, 120#8, 112#8], [], crepProgToHOL data444)
end InitECandidate.Proofs.FrontendStages.Crep
