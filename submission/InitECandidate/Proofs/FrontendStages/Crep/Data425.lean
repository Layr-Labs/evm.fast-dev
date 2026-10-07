import InitECandidate.Proofs.FrontendStages.Crep.Translate409
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody425_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 176#64]

def crepBody425_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 176#64]

def crepBody425_2 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody425_1

def crepBody425_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody425_4 : CrepProg (BitVec 64) :=
.seq crepBody425_2 crepBody425_3

def crepBody425_5 : CrepProg (BitVec 64) :=
.seq crepBody425_0 crepBody425_4

def crepBody425_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody425_5

def data425 : CrepProg (BitVec 64) := crepBody425_6
def output425 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 115#8, 103#8, 95#8, 110#8, 101#8, 119#8], [], crepProgToHOL data425)
end InitECandidate.Proofs.FrontendStages.Crep
