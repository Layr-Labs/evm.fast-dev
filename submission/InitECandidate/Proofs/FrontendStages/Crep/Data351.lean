import InitECandidate.Proofs.FrontendStages.Crep.Translate335
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody351_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "get_account_optional" [Flapjack.CrepExp.var 0]

def crepBody351_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody351_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody351_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 1#64)) crepBody351_1 crepBody351_2

def crepBody351_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody351_5 : CrepProg (BitVec 64) :=
.seq crepBody351_3 crepBody351_4

def crepBody351_6 : CrepProg (BitVec 64) :=
.seq crepBody351_0 crepBody351_5

def crepBody351_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody351_6

def data351 : CrepProg (BitVec 64) := crepBody351_7
def output351 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 101#8, 120#8, 105#8, 115#8, 116#8, 115#8], [0], crepProgToHOL data351)
end InitECandidate.Proofs.FrontendStages.Crep
