import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify718
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData734 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_zero" (Flapjack.Exp.const 0#64)
def simplifiedData734 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_zero" (Flapjack.Exp.const 0#64)
def original734 := Pancake.PanLang.declToHOL originalData734
def simplified734 := Pancake.PanLang.declToHOL simplifiedData734
end InitECandidate.Proofs.FrontendStages.Declarations
