import InitECandidate.Proofs.FrontendStages.Crep.Translate787
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody803_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody803_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody803_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 3#64)) crepBody803_0 crepBody803_1

def crepBody803_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody803_4 : CrepProg (BitVec 64) :=
.seq crepBody803_2 crepBody803_3

def data803 : CrepProg (BitVec 64) := crepBody803_4
def output803 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 120#8, 95#8, 105#8, 115#8, 95#8, 98#8, 108#8, 111#8, 98#8], [0], crepProgToHOL data803)
end InitECandidate.Proofs.FrontendStages.Crep
