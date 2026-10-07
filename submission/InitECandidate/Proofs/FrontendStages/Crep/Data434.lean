import InitECandidate.Proofs.FrontendStages.Crep.Translate418
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody434_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "warm_address" [Flapjack.CrepExp.var 0]

def crepBody434_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody434_0

def crepBody434_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody434_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 3000#64)) crepBody434_1 crepBody434_2

def crepBody434_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody434_5 : CrepProg (BitVec 64) :=
.seq crepBody434_3 crepBody434_4

def data434 : CrepProg (BitVec 64) := crepBody434_5
def output434 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [119#8, 97#8, 114#8, 109#8, 95#8, 97#8, 102#8, 116#8, 101#8, 114#8, 95#8, 99#8, 104#8, 97#8, 114#8, 103#8, 101#8], [0, 1], crepProgToHOL data434)
end InitECandidate.Proofs.FrontendStages.Crep
