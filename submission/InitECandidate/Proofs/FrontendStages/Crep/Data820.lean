import InitECandidate.Proofs.FrontendStages.Crep.Translate804
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody820_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody820_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody820_2 : CrepProg (BitVec 64) :=
.seq crepBody820_0 crepBody820_1

def crepBody820_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.shMem Flapjack.WordMemOp.store8 1
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 2688614400#64, Flapjack.CrepExp.const 70#64])

def crepBody820_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.var 1) crepBody820_3

def crepBody820_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody820_6 : CrepProg (BitVec 64) :=
.seq crepBody820_5 crepBody820_1

def crepBody820_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 3#64) crepBody820_6

def crepBody820_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 9#64

def crepBody820_9 : CrepProg (BitVec 64) :=
.seq crepBody820_7 crepBody820_8

def crepBody820_10 : CrepProg (BitVec 64) :=
.seq crepBody820_4 crepBody820_9

def crepBody820_11 : CrepProg (BitVec 64) :=
.seq crepBody820_2 crepBody820_10

def crepBody820_12 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((1#64), crepBody820_11))) ("attempt_l2") ([Flapjack.CrepExp.var 0])

def crepBody820_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody820_12

def crepBody820_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody820_15 : CrepProg (BitVec 64) :=
.seq crepBody820_13 crepBody820_14

def crepBody820_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody820_15

def data820 : CrepProg (BitVec 64) := crepBody820_16
def output820 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [97#8, 116#8, 116#8, 101#8, 109#8, 112#8, 116#8, 95#8, 108#8, 51#8], [0], crepProgToHOL data820)
end InitECandidate.Proofs.FrontendStages.Crep
