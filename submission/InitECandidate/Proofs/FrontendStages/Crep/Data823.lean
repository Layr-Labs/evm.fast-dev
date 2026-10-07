import InitECandidate.Proofs.FrontendStages.Crep.Translate807
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody823_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody823_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody823_2 : CrepProg (BitVec 64) :=
.seq crepBody823_0 crepBody823_1

def crepBody823_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.shMem Flapjack.WordMemOp.store8 1
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2688614400#64, Flapjack.CrepExp.const 70#64])

def crepBody823_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 1) crepBody823_3

def crepBody823_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody823_6 : CrepProg (BitVec 64) :=
.seq crepBody823_5 crepBody823_1

def crepBody823_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 6#64) crepBody823_6

def crepBody823_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 9#64

def crepBody823_9 : CrepProg (BitVec 64) :=
.seq crepBody823_7 crepBody823_8

def crepBody823_10 : CrepProg (BitVec 64) :=
.seq crepBody823_4 crepBody823_9

def crepBody823_11 : CrepProg (BitVec 64) :=
.seq crepBody823_2 crepBody823_10

def crepBody823_12 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((6#64), crepBody823_11))) ("attempt_l5") ([Flapjack.CrepExp.var 0])

def crepBody823_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody823_12

def crepBody823_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody823_15 : CrepProg (BitVec 64) :=
.seq crepBody823_13 crepBody823_14

def crepBody823_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody823_15

def data823 : CrepProg (BitVec 64) := crepBody823_16
def output823 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8, 95#8, 108#8, 54#8], [0], crepProgToHOL data823)
end InitECandidate.Proofs.FrontendStages.Crep
