import InitECandidate.Proofs.FrontendStages.Crep.Translate165
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody181_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody181_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4, 5], none)) "pack_bytes" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody181_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "htr_plist_chunks"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody181_3 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody181_2

def crepBody181_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody181_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody181_4

def crepBody181_6 : CrepProg (BitVec 64) :=
.seq crepBody181_3 crepBody181_5

def crepBody181_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody181_8 : CrepProg (BitVec 64) :=
.seq crepBody181_6 crepBody181_7

def crepBody181_9 : CrepProg (BitVec 64) :=
.seq crepBody181_1 crepBody181_8

def crepBody181_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody181_9

def crepBody181_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody181_10

def crepBody181_12 : CrepProg (BitVec 64) :=
.seq crepBody181_0 crepBody181_11

def crepBody181_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody181_12

def data181 : CrepProg (BitVec 64) := crepBody181_13
def output181 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 114#8, 95#8, 112#8, 98#8, 121#8, 116#8, 101#8, 115#8], [0, 1, 2], crepProgToHOL data181)
end InitECandidate.Proofs.FrontendStages.Crep
