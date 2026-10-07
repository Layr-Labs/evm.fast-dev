import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify779
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData795 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_params" (Flapjack.Exp.const 0#64)
def simplifiedData795 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_params" (Flapjack.Exp.const 0#64)
def original795 := Pancake.PanLang.declToHOL originalData795
def simplified795 := Pancake.PanLang.declToHOL simplifiedData795
end InitECandidate.Proofs.FrontendStages.Declarations
