import InitECandidate.Proofs.FrontendStages.Crep.Translate695
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody711_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp12_pow_absx" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody711_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody711_0

def crepBody711_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp12_conj" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0]

def crepBody711_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody711_2

def crepBody711_4 : CrepProg (BitVec 64) :=
.seq crepBody711_1 crepBody711_3

def crepBody711_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody711_6 : CrepProg (BitVec 64) :=
.seq crepBody711_4 crepBody711_5

def data711 : CrepProg (BitVec 64) := crepBody711_6
def output711 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 49#8, 50#8, 95#8, 101#8, 120#8, 112#8, 95#8, 120#8], [0, 1], crepProgToHOL data711)
end InitECandidate.Proofs.FrontendStages.Crep
