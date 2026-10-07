import InitECandidate.Proofs.FrontendStages.Crep.Translate281
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody297_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 128#64)

def crepBody297_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody297_2 : CrepProg (BitVec 64) :=
.seq crepBody297_0 crepBody297_1

def crepBody297_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody297_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody297_2 crepBody297_3

def crepBody297_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "rlp_encode_bytes"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 20#64]

def crepBody297_6 : CrepProg (BitVec 64) :=
.seq crepBody297_4 crepBody297_5

def data297 : CrepProg (BitVec 64) := crepBody297_6
def output297 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 120#8, 95#8, 112#8, 117#8, 116#8, 95#8, 116#8, 111#8], [0, 1], crepProgToHOL data297)
end InitECandidate.Proofs.FrontendStages.Crep
