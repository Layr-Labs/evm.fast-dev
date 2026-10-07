import InitECandidate.Proofs.FrontendStages.Crep.Translate221
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody237_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crepBody237_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody237_2 : CrepProg (BitVec 64) :=
.seq crepBody237_0 crepBody237_1

def crepBody237_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody237_2

def crepBody237_4 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]) crepBody237_3

def crepBody237_5 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 16#64]) crepBody237_3

def crepBody237_6 : CrepProg (BitVec 64) :=
.seq crepBody237_4 crepBody237_5

def crepBody237_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody237_3

def crepBody237_8 : CrepProg (BitVec 64) :=
.seq crepBody237_6 crepBody237_7

def crepBody237_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody237_10 : CrepProg (BitVec 64) :=
.seq crepBody237_8 crepBody237_9

def data237 : CrepProg (BitVec 64) := crepBody237_10
def output237 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 95#8, 105#8, 110#8, 118#8, 97#8, 108#8, 105#8, 100#8, 97#8, 116#8, 101#8], [0], crepProgToHOL data237)
end InitECandidate.Proofs.FrontendStages.Crep
