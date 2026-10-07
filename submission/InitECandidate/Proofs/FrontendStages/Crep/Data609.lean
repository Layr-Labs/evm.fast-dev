import InitECandidate.Proofs.FrontendStages.Crep.Translate593
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody609_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "bn254_accel_fp2_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody609_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody609_0

def crepBody609_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody609_3 : CrepProg (BitVec 64) :=
.seq crepBody609_1 crepBody609_2

def data609 : CrepProg (BitVec 64) := crepBody609_3
def output609 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 113#8, 50#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2], crepProgToHOL data609)
end InitECandidate.Proofs.FrontendStages.Crep
