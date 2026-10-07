import InitECandidate.Proofs.FrontendStages.Crep.Translate292
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody308_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody308_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6], none)) "tx_encode_generic"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody308_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "keccak256"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 3]

def crepBody308_3 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody308_2

def crepBody308_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody308_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody308_4

def crepBody308_6 : CrepProg (BitVec 64) :=
.seq crepBody308_3 crepBody308_5

def crepBody308_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody308_8 : CrepProg (BitVec 64) :=
.seq crepBody308_6 crepBody308_7

def crepBody308_9 : CrepProg (BitVec 64) :=
.seq crepBody308_1 crepBody308_8

def crepBody308_10 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody308_9

def crepBody308_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody308_10

def crepBody308_12 : CrepProg (BitVec 64) :=
.seq crepBody308_0 crepBody308_11

def crepBody308_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody308_12

def data308 : CrepProg (BitVec 64) := crepBody308_13
def output308 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 115#8, 105#8, 103#8, 110#8, 105#8, 110#8, 103#8, 95#8, 104#8, 97#8, 115#8, 104#8, 95#8, 109#8,
    111#8, 100#8, 101#8], [0, 1, 2, 3], crepProgToHOL data308)
end InitECandidate.Proofs.FrontendStages.Crep
