import InitECandidate.Proofs.FrontendStages.Crep.Translate76
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody92_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "keccakf" 1 2 3 4

def crepBody92_1 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 200#64) crepBody92_0

def crepBody92_2 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 0) crepBody92_1

def crepBody92_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody92_2

def crepBody92_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 0) crepBody92_3

def crepBody92_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody92_6 : CrepProg (BitVec 64) :=
.seq crepBody92_4 crepBody92_5

def data92 : CrepProg (BitVec 64) := crepBody92_6
def output92 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 95#8, 102#8, 49#8, 54#8, 48#8, 48#8], [0], crepProgToHOL data92)
end InitECandidate.Proofs.FrontendStages.Crep
