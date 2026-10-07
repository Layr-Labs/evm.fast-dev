import InitECandidate.Proofs.FrontendStages.Crep.Translate710
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody726_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "fp2_set_one" [Flapjack.CrepExp.var 0]

def crepBody726_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody726_0

def crepBody726_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "fp2_set_one"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]]

def crepBody726_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody726_2

def crepBody726_4 : CrepProg (BitVec 64) :=
.seq crepBody726_1 crepBody726_3

def crepBody726_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "fp2_set_zero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64]]

def crepBody726_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody726_5

def crepBody726_7 : CrepProg (BitVec 64) :=
.seq crepBody726_4 crepBody726_6

def crepBody726_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody726_9 : CrepProg (BitVec 64) :=
.seq crepBody726_7 crepBody726_8

def data726 : CrepProg (BitVec 64) := crepBody726_9
def output726 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 115#8, 101#8, 116#8, 95#8, 105#8, 110#8, 102#8], [0], crepProgToHOL data726)
end InitECandidate.Proofs.FrontendStages.Crep
