import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify639
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData655 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_m" (Flapjack.Exp.const 0#64)
def simplifiedData655 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_m" (Flapjack.Exp.const 0#64)
def original655 := Pancake.PanLang.declToHOL originalData655
def simplified655 := Pancake.PanLang.declToHOL simplifiedData655
end InitECandidate.Proofs.FrontendStages.Declarations
