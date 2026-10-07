import InitECandidate.Proofs.FrontendStages.Crep.Translate457
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody473_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "stack_pop" []

def crepBody473_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "charge_gas" [Flapjack.CrepExp.const 2#64]

def crepBody473_2 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody473_1

def crepBody473_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody473_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody473_3

def crepBody473_5 : CrepProg (BitVec 64) :=
.seq crepBody473_2 crepBody473_4

def crepBody473_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody473_7 : CrepProg (BitVec 64) :=
.seq crepBody473_5 crepBody473_6

def crepBody473_8 : CrepProg (BitVec 64) :=
.seq crepBody473_0 crepBody473_7

def crepBody473_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody473_8

def crepBody473_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody473_9

def crepBody473_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody473_10

def crepBody473_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody473_11

def data473 : CrepProg (BitVec 64) := crepBody473_12
def output473 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [111#8, 112#8, 95#8, 112#8, 111#8, 112#8], [], crepProgToHOL data473)
end InitECandidate.Proofs.FrontendStages.Crep
