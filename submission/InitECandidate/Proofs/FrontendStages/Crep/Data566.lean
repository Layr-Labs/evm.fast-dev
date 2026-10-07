import InitECandidate.Proofs.FrontendStages.Crep.Translate550
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody566_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody566_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody566_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 16#64)) crepBody566_0 crepBody566_1

def crepBody566_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1518500249#64]

def crepBody566_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 32#64)) crepBody566_3 crepBody566_1

def crepBody566_5 : CrepProg (BitVec 64) :=
.seq crepBody566_2 crepBody566_4

def crepBody566_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1859775393#64]

def crepBody566_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 48#64)) crepBody566_6 crepBody566_1

def crepBody566_8 : CrepProg (BitVec 64) :=
.seq crepBody566_5 crepBody566_7

def crepBody566_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 2400959708#64]

def crepBody566_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 64#64)) crepBody566_9 crepBody566_1

def crepBody566_11 : CrepProg (BitVec 64) :=
.seq crepBody566_8 crepBody566_10

def crepBody566_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 2840853838#64]

def crepBody566_13 : CrepProg (BitVec 64) :=
.seq crepBody566_11 crepBody566_12

def data566 : CrepProg (BitVec 64) := crepBody566_13
def output566 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [114#8, 109#8, 100#8, 95#8, 107#8], [0], crepProgToHOL data566)
end InitECandidate.Proofs.FrontendStages.Crep
