import InitECandidate.Proofs.FrontendStages.Crep.Translate116
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody132_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "htab_slot" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2]

def crepBody132_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]),
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]])) crepBody132_0

def data132 : CrepProg (BitVec 64) := crepBody132_1
def output132 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 97#8, 98#8, 95#8, 105#8, 116#8, 101#8, 109#8], [0, 1], crepProgToHOL data132)
end InitECandidate.Proofs.FrontendStages.Crep
