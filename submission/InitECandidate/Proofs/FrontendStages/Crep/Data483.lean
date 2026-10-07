import InitECandidate.Proofs.FrontendStages.Crep.Translate467
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody483_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "lst_push"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.const 8#64]

def crepBody483_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody483_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody483_3 : CrepProg (BitVec 64) :=
.seq crepBody483_1 crepBody483_2

def crepBody483_4 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 1) crepBody483_3

def crepBody483_5 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 2) crepBody483_4

def crepBody483_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody483_7 : CrepProg (BitVec 64) :=
.seq crepBody483_5 crepBody483_6

def crepBody483_8 : CrepProg (BitVec 64) :=
.seq crepBody483_0 crepBody483_7

def crepBody483_9 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody483_8

def data483 : CrepProg (BitVec 64) := crepBody483_9
def output483 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [108#8, 111#8, 103#8, 95#8, 97#8, 112#8, 112#8, 101#8, 110#8, 100#8], [0, 1], crepProgToHOL data483)
end InitECandidate.Proofs.FrontendStages.Crep
