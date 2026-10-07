import InitECandidate.Proofs.FrontendStages.Crep.Translate158
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody174_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody174_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody174_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "keccak256"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64, Flapjack.CrepExp.var 3]

def crepBody174_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody174_2

def crepBody174_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 12#64],
    Flapjack.CrepExp.const 20#64]

def crepBody174_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody174_4

def crepBody174_6 : CrepProg (BitVec 64) :=
.seq crepBody174_3 crepBody174_5

def crepBody174_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody174_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody174_7

def crepBody174_9 : CrepProg (BitVec 64) :=
.seq crepBody174_6 crepBody174_8

def crepBody174_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody174_11 : CrepProg (BitVec 64) :=
.seq crepBody174_9 crepBody174_10

def crepBody174_12 : CrepProg (BitVec 64) :=
.seq crepBody174_1 crepBody174_11

def crepBody174_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody174_12

def crepBody174_14 : CrepProg (BitVec 64) :=
.seq crepBody174_0 crepBody174_13

def crepBody174_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody174_14

def data174 : CrepProg (BitVec 64) := crepBody174_15
def output174 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 50#8, 53#8, 54#8, 107#8, 49#8, 95#8, 97#8, 100#8, 100#8, 114#8, 101#8, 115#8, 115#8, 95#8,
    111#8, 102#8, 95#8, 112#8, 111#8, 105#8, 110#8, 116#8], [0, 1], crepProgToHOL data174)
end InitECandidate.Proofs.FrontendStages.Crep
