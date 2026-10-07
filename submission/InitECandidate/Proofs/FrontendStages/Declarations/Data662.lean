import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify646
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData662 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_g1_p2" (Flapjack.Exp.const 0#64)
def simplifiedData662 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_g1_p2" (Flapjack.Exp.const 0#64)
def original662 := Pancake.PanLang.declToHOL originalData662
def simplified662 := Pancake.PanLang.declToHOL simplifiedData662
end InitECandidate.Proofs.FrontendStages.Declarations
