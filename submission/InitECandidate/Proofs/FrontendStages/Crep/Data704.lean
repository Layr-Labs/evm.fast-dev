import InitECandidate.Proofs.FrontendStages.Crep.Translate688
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody704_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "heap_mark" []

def crepBody704_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody704_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp12_set_one" [Flapjack.CrepExp.var 2]

def crepBody704_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody704_2

def crepBody704_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memeq"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 576#64]

def crepBody704_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_release" [Flapjack.CrepExp.var 1]

def crepBody704_6 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody704_5

def crepBody704_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody704_8 : CrepProg (BitVec 64) :=
.seq crepBody704_6 crepBody704_7

def crepBody704_9 : CrepProg (BitVec 64) :=
.seq crepBody704_4 crepBody704_8

def crepBody704_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody704_9

def crepBody704_11 : CrepProg (BitVec 64) :=
.seq crepBody704_3 crepBody704_10

def crepBody704_12 : CrepProg (BitVec 64) :=
.seq crepBody704_1 crepBody704_11

def crepBody704_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody704_12

def crepBody704_14 : CrepProg (BitVec 64) :=
.seq crepBody704_0 crepBody704_13

def crepBody704_15 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody704_14

def data704 : CrepProg (BitVec 64) := crepBody704_15
def output704 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 49#8, 50#8, 95#8, 105#8, 115#8, 95#8, 111#8, 110#8, 101#8], [0], crepProgToHOL data704)
end InitECandidate.Proofs.FrontendStages.Crep
