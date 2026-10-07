import InitECandidate.Proofs.FrontendStages.Crep.Translate791
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody807_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 200#64]

def crepBody807_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 200#64]

def crepBody807_2 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody807_1

def crepBody807_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody807_4 : CrepProg (BitVec 64) :=
.seq crepBody807_2 crepBody807_3

def crepBody807_5 : CrepProg (BitVec 64) :=
.seq crepBody807_0 crepBody807_4

def crepBody807_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody807_5

def data807 : CrepProg (BitVec 64) := crepBody807_6
def output807 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 101#8, 95#8, 110#8, 101#8, 119#8], [], crepProgToHOL data807)
end InitECandidate.Proofs.FrontendStages.Crep
