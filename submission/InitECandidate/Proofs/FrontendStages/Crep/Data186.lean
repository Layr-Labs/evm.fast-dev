import InitECandidate.Proofs.FrontendStages.Crep.Translate170
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody186_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]

def crepBody186_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody186_0

def crepBody186_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]

def crepBody186_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody186_2

def crepBody186_4 : CrepProg (BitVec 64) :=
.seq crepBody186_1 crepBody186_3

def crepBody186_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody186_6 : CrepProg (BitVec 64) :=
.seq crepBody186_4 crepBody186_5

def data186 : CrepProg (BitVec 64) := crepBody186_6
def output186 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 114#8, 95#8, 117#8, 54#8, 52#8, 95#8, 97#8, 116#8], [0, 1], crepProgToHOL data186)
end InitECandidate.Proofs.FrontendStages.Crep
