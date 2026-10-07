import InitECandidate.Proofs.FrontendStages.Crep.Translate691
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody707_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp6_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody707_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody707_0

def crepBody707_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp6_neg"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64]]

def crepBody707_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody707_2

def crepBody707_4 : CrepProg (BitVec 64) :=
.seq crepBody707_1 crepBody707_3

def crepBody707_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody707_6 : CrepProg (BitVec 64) :=
.seq crepBody707_4 crepBody707_5

def data707 : CrepProg (BitVec 64) := crepBody707_6
def output707 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 49#8, 50#8, 95#8, 99#8, 111#8, 110#8, 106#8], [0, 1], crepProgToHOL data707)
end InitECandidate.Proofs.FrontendStages.Crep
