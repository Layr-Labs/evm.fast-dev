import InitECandidate.Proofs.FrontendStages.Crep.Translate808
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody824_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody824_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody824_2 : CrepProg (BitVec 64) :=
.seq crepBody824_0 crepBody824_1

def crepBody824_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.shMem Flapjack.WordMemOp.store8 1
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2688614400#64, Flapjack.CrepExp.const 70#64])

def crepBody824_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 1) crepBody824_3

def crepBody824_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody824_6 : CrepProg (BitVec 64) :=
.seq crepBody824_5 crepBody824_1

def crepBody824_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 7#64) crepBody824_6

def crepBody824_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 9#64

def crepBody824_9 : CrepProg (BitVec 64) :=
.seq crepBody824_7 crepBody824_8

def crepBody824_10 : CrepProg (BitVec 64) :=
.seq crepBody824_4 crepBody824_9

def crepBody824_11 : CrepProg (BitVec 64) :=
.seq crepBody824_2 crepBody824_10

def crepBody824_12 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((8#64), crepBody824_11))) ("attempt_l6") ([Flapjack.CrepExp.var 0])

def crepBody824_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody824_12

def crepBody824_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody824_15 : CrepProg (BitVec 64) :=
.seq crepBody824_13 crepBody824_14

def crepBody824_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody824_15

def data824 : CrepProg (BitVec 64) := crepBody824_16
def output824 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8, 95#8, 108#8, 55#8], [0], crepProgToHOL data824)
end InitECandidate.Proofs.FrontendStages.Crep
