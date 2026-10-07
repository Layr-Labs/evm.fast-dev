import InitECandidate.Proofs.FrontendStages.Crep.Translate345
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody361_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "set_account" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody361_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody361_0

def crepBody361_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "acct_is_empty" [Flapjack.CrepExp.var 1]

def crepBody361_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "destroy_account" [Flapjack.CrepExp.var 0]

def crepBody361_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody361_3

def crepBody361_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody361_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody361_4 crepBody361_5

def crepBody361_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody361_8 : CrepProg (BitVec 64) :=
.seq crepBody361_6 crepBody361_7

def crepBody361_9 : CrepProg (BitVec 64) :=
.seq crepBody361_2 crepBody361_8

def crepBody361_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody361_9

def crepBody361_11 : CrepProg (BitVec 64) :=
.seq crepBody361_1 crepBody361_10

def data361 : CrepProg (BitVec 64) := crepBody361_11
def output361 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [109#8, 111#8, 100#8, 105#8, 102#8, 121#8, 95#8, 115#8, 116#8, 97#8, 116#8, 101#8, 95#8, 99#8, 111#8, 109#8, 109#8,
    105#8, 116#8], [0, 1], crepProgToHOL data361)
end InitECandidate.Proofs.FrontendStages.Crep
