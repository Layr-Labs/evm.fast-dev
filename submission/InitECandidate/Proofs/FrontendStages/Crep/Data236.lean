import InitECandidate.Proofs.FrontendStages.Crep.Translate220
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody236_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 176#64]

def crepBody236_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 176#64]

def crepBody236_2 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody236_1

def crepBody236_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody236_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody236_5 : CrepProg (BitVec 64) :=
.seq crepBody236_3 crepBody236_4

def crepBody236_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 3#64) crepBody236_5

def crepBody236_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]) crepBody236_6

def crepBody236_8 : CrepProg (BitVec 64) :=
.seq crepBody236_2 crepBody236_7

def crepBody236_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody236_10 : CrepProg (BitVec 64) :=
.seq crepBody236_8 crepBody236_9

def crepBody236_11 : CrepProg (BitVec 64) :=
.seq crepBody236_0 crepBody236_10

def crepBody236_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody236_11

def data236 : CrepProg (BitVec 64) := crepBody236_12
def output236 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [110#8, 111#8, 100#8, 101#8, 95#8, 110#8, 101#8, 119#8, 95#8, 98#8, 114#8, 97#8, 110#8, 99#8, 104#8], [], crepProgToHOL data236)
end InitECandidate.Proofs.FrontendStages.Crep
