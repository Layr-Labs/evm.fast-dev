import InitECandidate.Proofs.FrontendStages.Crep.Translate340
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody356_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "get_account_optional" [Flapjack.CrepExp.var 0]

def crepBody356_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody356_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody356_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 1#64)) crepBody356_1 crepBody356_2

def crepBody356_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "acct_is_empty" [Flapjack.CrepExp.var 1]

def crepBody356_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody356_1 crepBody356_2

def crepBody356_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody356_7 : CrepProg (BitVec 64) :=
.seq crepBody356_5 crepBody356_6

def crepBody356_8 : CrepProg (BitVec 64) :=
.seq crepBody356_4 crepBody356_7

def crepBody356_9 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody356_8

def crepBody356_10 : CrepProg (BitVec 64) :=
.seq crepBody356_3 crepBody356_9

def crepBody356_11 : CrepProg (BitVec 64) :=
.seq crepBody356_0 crepBody356_10

def crepBody356_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody356_11

def data356 : CrepProg (BitVec 64) := crepBody356_12
def output356 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [105#8, 115#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 97#8, 108#8, 105#8, 118#8, 101#8], [0], crepProgToHOL data356)
end InitECandidate.Proofs.FrontendStages.Crep
