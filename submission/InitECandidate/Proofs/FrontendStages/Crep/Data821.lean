import InitECandidate.Proofs.FrontendStages.Crep.Translate805
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody821_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody821_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody821_2 : CrepProg (BitVec 64) :=
.seq crepBody821_0 crepBody821_1

def crepBody821_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.shMem Flapjack.WordMemOp.store8 1
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2688614400#64, Flapjack.CrepExp.const 70#64])

def crepBody821_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 1) crepBody821_3

def crepBody821_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody821_6 : CrepProg (BitVec 64) :=
.seq crepBody821_5 crepBody821_1

def crepBody821_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 4#64) crepBody821_6

def crepBody821_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 9#64

def crepBody821_9 : CrepProg (BitVec 64) :=
.seq crepBody821_7 crepBody821_8

def crepBody821_10 : CrepProg (BitVec 64) :=
.seq crepBody821_4 crepBody821_9

def crepBody821_11 : CrepProg (BitVec 64) :=
.seq crepBody821_2 crepBody821_10

def crepBody821_12 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((5#64), crepBody821_11))) ("attempt_l3") ([Flapjack.CrepExp.var 0])

def crepBody821_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody821_12

def crepBody821_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody821_15 : CrepProg (BitVec 64) :=
.seq crepBody821_13 crepBody821_14

def crepBody821_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody821_15

def data821 : CrepProg (BitVec 64) := crepBody821_16
def output821 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8, 95#8, 108#8, 52#8], [0], crepProgToHOL data821)
end InitECandidate.Proofs.FrontendStages.Crep
