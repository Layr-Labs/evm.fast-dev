import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify641
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData657 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_params" (Flapjack.Exp.const 0#64)
def simplifiedData657 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_params" (Flapjack.Exp.const 0#64)
def original657 := Pancake.PanLang.declToHOL originalData657
def simplified657 := Pancake.PanLang.declToHOL simplifiedData657
end InitECandidate.Proofs.FrontendStages.Declarations
