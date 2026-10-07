import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify719
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData735 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_params" (Flapjack.Exp.const 0#64)
def simplifiedData735 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_params" (Flapjack.Exp.const 0#64)
def original735 := Pancake.PanLang.declToHOL originalData735
def simplified735 := Pancake.PanLang.declToHOL simplifiedData735
end InitECandidate.Proofs.FrontendStages.Declarations
