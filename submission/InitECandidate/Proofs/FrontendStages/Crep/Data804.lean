import InitECandidate.Proofs.FrontendStages.Crep.Translate788
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody804_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody804_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody804_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 4#64)) crepBody804_0 crepBody804_1

def crepBody804_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody804_4 : CrepProg (BitVec 64) :=
.seq crepBody804_2 crepBody804_3

def data804 : CrepProg (BitVec 64) := crepBody804_4
def output804 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 105#8, 115#8, 95#8, 115#8, 101#8, 116#8, 99#8, 111#8, 100#8, 101#8], [0], crepProgToHOL data804)
end InitECandidate.Proofs.FrontendStages.Crep
