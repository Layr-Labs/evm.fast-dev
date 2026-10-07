import InitECandidate.Proofs.FrontendStages.Crep.Translate364
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody380_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bal_ensure_account" [Flapjack.CrepExp.var 0]

def crepBody380_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "htab_set"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1#64]

def crepBody380_2 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody380_1

def crepBody380_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody380_4 : CrepProg (BitVec 64) :=
.seq crepBody380_2 crepBody380_3

def crepBody380_5 : CrepProg (BitVec 64) :=
.seq crepBody380_0 crepBody380_4

def crepBody380_6 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody380_5

def data380 : CrepProg (BitVec 64) := crepBody380_6
def output380 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 100#8, 100#8, 95#8, 115#8, 116#8, 111#8, 114#8, 97#8, 103#8, 101#8, 95#8, 114#8, 101#8, 97#8, 100#8], [0, 1], crepProgToHOL data380)
end InitECandidate.Proofs.FrontendStages.Crep
