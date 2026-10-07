import InitECandidate.Proofs.FrontendStages.Crep.Translate806
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody822_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody822_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody822_2 : CrepProg (BitVec 64) :=
.seq crepBody822_0 crepBody822_1

def crepBody822_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.shMem Flapjack.WordMemOp.store8 1
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2688614400#64, Flapjack.CrepExp.const 70#64])

def crepBody822_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 1) crepBody822_3

def crepBody822_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody822_6 : CrepProg (BitVec 64) :=
.seq crepBody822_5 crepBody822_1

def crepBody822_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 5#64) crepBody822_6

def crepBody822_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 9#64

def crepBody822_9 : CrepProg (BitVec 64) :=
.seq crepBody822_7 crepBody822_8

def crepBody822_10 : CrepProg (BitVec 64) :=
.seq crepBody822_4 crepBody822_9

def crepBody822_11 : CrepProg (BitVec 64) :=
.seq crepBody822_2 crepBody822_10

def crepBody822_12 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((7#64), crepBody822_11))) ("attempt_l4") ([Flapjack.CrepExp.var 0])

def crepBody822_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody822_12

def crepBody822_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody822_15 : CrepProg (BitVec 64) :=
.seq crepBody822_13 crepBody822_14

def crepBody822_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody822_15

def data822 : CrepProg (BitVec 64) := crepBody822_16
def output822 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8, 95#8, 108#8, 53#8], [0], crepProgToHOL data822)
end InitECandidate.Proofs.FrontendStages.Crep
