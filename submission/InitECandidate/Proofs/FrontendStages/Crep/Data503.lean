import InitECandidate.Proofs.FrontendStages.Crep.Translate487
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody503_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody503_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "get_code"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 0]

def crepBody503_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody503_3 : CrepProg (BitVec 64) :=
.seq crepBody503_1 crepBody503_2

def crepBody503_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody503_3

def crepBody503_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody503_4

def crepBody503_6 : CrepProg (BitVec 64) :=
.seq crepBody503_0 crepBody503_5

def crepBody503_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody503_6

def data503 : CrepProg (BitVec 64) := crepBody503_7
def output503 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [101#8, 120#8, 116#8, 95#8, 99#8, 111#8, 100#8, 101#8, 95#8, 111#8, 102#8], [0], crepProgToHOL data503)
end InitECandidate.Proofs.FrontendStages.Crep
