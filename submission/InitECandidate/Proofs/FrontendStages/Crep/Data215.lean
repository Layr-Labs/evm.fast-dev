import InitECandidate.Proofs.FrontendStages.Crep.Translate199
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody215_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody215_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "encode_header" [Flapjack.CrepExp.var 0]

def crepBody215_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "keccak256"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1]

def crepBody215_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody215_2

def crepBody215_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody215_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody215_4

def crepBody215_6 : CrepProg (BitVec 64) :=
.seq crepBody215_3 crepBody215_5

def crepBody215_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody215_8 : CrepProg (BitVec 64) :=
.seq crepBody215_6 crepBody215_7

def crepBody215_9 : CrepProg (BitVec 64) :=
.seq crepBody215_1 crepBody215_8

def crepBody215_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody215_9

def crepBody215_11 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody215_10

def crepBody215_12 : CrepProg (BitVec 64) :=
.seq crepBody215_0 crepBody215_11

def crepBody215_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody215_12

def data215 : CrepProg (BitVec 64) := crepBody215_13
def output215 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 101#8, 97#8, 100#8, 101#8, 114#8, 95#8, 104#8, 97#8, 115#8, 104#8], [0, 1], crepProgToHOL data215)
end InitECandidate.Proofs.FrontendStages.Crep
