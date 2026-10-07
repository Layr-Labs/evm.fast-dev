import InitECandidate.Proofs.FrontendStages.Crep.Translate504
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody520_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "charge_gas" [Flapjack.CrepExp.const 2#64]

def crepBody520_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody520_0

def crepBody520_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "block_env" []

def crepBody520_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "u256_from_be"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody520_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "stack_push"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody520_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody520_4

def crepBody520_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody520_7 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody520_6

def crepBody520_8 : CrepProg (BitVec 64) :=
.seq crepBody520_5 crepBody520_7

def crepBody520_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody520_10 : CrepProg (BitVec 64) :=
.seq crepBody520_8 crepBody520_9

def crepBody520_11 : CrepProg (BitVec 64) :=
.seq crepBody520_3 crepBody520_10

def crepBody520_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody520_11

def crepBody520_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody520_12

def crepBody520_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody520_13

def crepBody520_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody520_14

def crepBody520_16 : CrepProg (BitVec 64) :=
.seq crepBody520_2 crepBody520_15

def crepBody520_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody520_16

def crepBody520_18 : CrepProg (BitVec 64) :=
.seq crepBody520_1 crepBody520_17

def data520 : CrepProg (BitVec 64) := crepBody520_18
def output520 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [111#8, 112#8, 95#8, 112#8, 114#8, 101#8, 118#8, 114#8, 97#8, 110#8, 100#8, 97#8, 111#8], [], crepProgToHOL data520)
end InitECandidate.Proofs.FrontendStages.Crep
