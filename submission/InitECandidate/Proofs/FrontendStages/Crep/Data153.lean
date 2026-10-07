import InitECandidate.Proofs.FrontendStages.Crep.Translate137
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody153_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "secp_accel_fp_pow4"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 18446744069414583341#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64]

def data153 : CrepProg (BitVec 64) := crepBody153_0
def output153 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 95#8, 105#8, 110#8, 118#8], [0, 1, 2, 3], crepProgToHOL data153)
end InitECandidate.Proofs.FrontendStages.Crep
