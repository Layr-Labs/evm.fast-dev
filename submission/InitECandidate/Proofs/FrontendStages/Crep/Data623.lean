import InitECandidate.Proofs.FrontendStages.Crep.Translate607
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody623_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fe_set_one" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody623_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody623_0

def crepBody623_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fe_set_one"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody623_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody623_2

def crepBody623_4 : CrepProg (BitVec 64) :=
.seq crepBody623_1 crepBody623_3

def crepBody623_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fe_set_zero"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 1,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 2]]]

def crepBody623_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody623_5

def crepBody623_7 : CrepProg (BitVec 64) :=
.seq crepBody623_4 crepBody623_6

def crepBody623_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody623_9 : CrepProg (BitVec 64) :=
.seq crepBody623_7 crepBody623_8

def crepBody623_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]) crepBody623_9

def data623 : CrepProg (BitVec 64) := crepBody623_10
def output623 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 99#8, 112#8, 95#8, 115#8, 101#8, 116#8, 95#8, 105#8, 110#8, 102#8], [0, 1], crepProgToHOL data623)
end InitECandidate.Proofs.FrontendStages.Crep
