import InitECandidate.Proofs.FrontendStages.Crep.Translate202
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody218_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2, 3, 4], none)) "taylor_exponential"
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 11684671#64]

def crepBody218_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody218_2 : CrepProg (BitVec 64) :=
.seq crepBody218_0 crepBody218_1

def crepBody218_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody218_2

def crepBody218_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody218_3

def crepBody218_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody218_4

def crepBody218_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody218_5

def data218 : CrepProg (BitVec 64) := crepBody218_6
def output218 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 97#8, 108#8, 99#8, 117#8, 108#8, 97#8, 116#8, 101#8, 95#8, 98#8, 108#8, 111#8, 98#8, 95#8, 103#8, 97#8, 115#8,
    95#8, 112#8, 114#8, 105#8, 99#8, 101#8], [0], crepProgToHOL data218)
end InitECandidate.Proofs.FrontendStages.Crep
