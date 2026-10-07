import InitECandidate.Proofs.FrontendStages.Crep.Translate352
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody368_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody368_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "acct_copy" [Flapjack.CrepExp.var 1]

def crepBody368_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody368_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody368_4 : CrepProg (BitVec 64) :=
.seq crepBody368_2 crepBody368_3

def crepBody368_5 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]),
    Flapjack.CrepExp.const 1#64]) crepBody368_4

def crepBody368_6 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]) crepBody368_5

def crepBody368_7 : CrepProg (BitVec 64) :=
.seq crepBody368_1 crepBody368_6

def crepBody368_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "modify_state_commit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody368_9 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody368_8

def crepBody368_10 : CrepProg (BitVec 64) :=
.seq crepBody368_7 crepBody368_9

def crepBody368_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody368_12 : CrepProg (BitVec 64) :=
.seq crepBody368_10 crepBody368_11

def crepBody368_13 : CrepProg (BitVec 64) :=
.seq crepBody368_0 crepBody368_12

def crepBody368_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody368_13

def data368 : CrepProg (BitVec 64) := crepBody368_14
def output368 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 110#8, 99#8, 114#8, 101#8, 109#8, 101#8, 110#8, 116#8, 95#8, 110#8, 111#8, 110#8, 99#8, 101#8], [0], crepProgToHOL data368)
end InitECandidate.Proofs.FrontendStages.Crep
