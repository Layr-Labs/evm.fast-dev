import InitECandidate.Proofs.FrontendStages.Crep.Translate320
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody336_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3], none)) "ws_account_leaf" [Flapjack.CrepExp.var 0]

def crepBody336_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody336_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody336_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody336_1 crepBody336_2

def crepBody336_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 56#64]

def crepBody336_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "decode_account_from_leaf"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody336_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody336_5

def crepBody336_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody336_8 : CrepProg (BitVec 64) :=
.seq crepBody336_6 crepBody336_7

def crepBody336_9 : CrepProg (BitVec 64) :=
.seq crepBody336_4 crepBody336_8

def crepBody336_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody336_9

def crepBody336_11 : CrepProg (BitVec 64) :=
.seq crepBody336_3 crepBody336_10

def crepBody336_12 : CrepProg (BitVec 64) :=
.seq crepBody336_0 crepBody336_11

def crepBody336_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody336_12

def crepBody336_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody336_13

def crepBody336_15 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody336_14

def data336 : CrepProg (BitVec 64) := crepBody336_15
def output336 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [119#8, 115#8, 95#8, 103#8, 101#8, 116#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 111#8, 112#8,
    116#8, 105#8, 111#8, 110#8, 97#8, 108#8], [0], crepProgToHOL data336)
end InitECandidate.Proofs.FrontendStages.Crep
