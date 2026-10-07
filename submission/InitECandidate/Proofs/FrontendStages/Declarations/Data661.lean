import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify645
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData661 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_g1_p1" (Flapjack.Exp.const 0#64)
def simplifiedData661 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_g1_p1" (Flapjack.Exp.const 0#64)
def original661 := Pancake.PanLang.declToHOL originalData661
def simplified661 := Pancake.PanLang.declToHOL simplifiedData661
end InitECandidate.Proofs.FrontendStages.Declarations
