import InitECandidate.Proofs.FrontendStages.Crep.Translate217
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody233_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody233_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody233_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody233_3 : CrepProg (BitVec 64) :=
.seq crepBody233_1 crepBody233_2

def crepBody233_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody233_3

def crepBody233_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]) crepBody233_4

def crepBody233_6 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]) crepBody233_4

def crepBody233_7 : CrepProg (BitVec 64) :=
.seq crepBody233_5 crepBody233_6

def crepBody233_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]) crepBody233_4

def crepBody233_9 : CrepProg (BitVec 64) :=
.seq crepBody233_7 crepBody233_8

def crepBody233_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 0) crepBody233_3

def crepBody233_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 24#64]) crepBody233_10

def crepBody233_12 : CrepProg (BitVec 64) :=
.seq crepBody233_9 crepBody233_11

def crepBody233_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody233_14 : CrepProg (BitVec 64) :=
.seq crepBody233_12 crepBody233_13

def crepBody233_15 : CrepProg (BitVec 64) :=
.seq crepBody233_0 crepBody233_14

def crepBody233_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody233_15

def data233 : CrepProg (BitVec 64) := crepBody233_16
def output233 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 95#8, 110#8, 101#8, 119#8, 95#8, 104#8, 97#8, 115#8, 104#8, 101#8, 100#8], [0], crepProgToHOL data233)
end InitECandidate.Proofs.FrontendStages.Crep
