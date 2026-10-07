import InitECandidate.Proofs.FrontendStages.Crep.Translate417
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody433_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "is_warm_address" [Flapjack.CrepExp.var 0]

def crepBody433_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 100#64]

def crepBody433_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody433_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody433_1 crepBody433_2

def crepBody433_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 3000#64]

def crepBody433_5 : CrepProg (BitVec 64) :=
.seq crepBody433_3 crepBody433_4

def crepBody433_6 : CrepProg (BitVec 64) :=
.seq crepBody433_0 crepBody433_5

def crepBody433_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody433_6

def data433 : CrepProg (BitVec 64) := crepBody433_7
def output433 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 99#8, 99#8, 101#8, 115#8, 115#8, 95#8, 103#8, 97#8, 115#8, 95#8, 99#8, 111#8, 115#8, 116#8], [0], crepProgToHOL data433)
end InitECandidate.Proofs.FrontendStages.Crep
