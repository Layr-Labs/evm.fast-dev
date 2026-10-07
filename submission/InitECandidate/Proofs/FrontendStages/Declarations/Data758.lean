import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify742
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData758 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp2_accel_f2" (Flapjack.Exp.const 0#64)
def simplifiedData758 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp2_accel_f2" (Flapjack.Exp.const 0#64)
def original758 := Pancake.PanLang.declToHOL originalData758
def simplified758 := Pancake.PanLang.declToHOL simplifiedData758
end InitECandidate.Proofs.FrontendStages.Declarations
