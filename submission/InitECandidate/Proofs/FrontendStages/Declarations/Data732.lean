import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify716
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData732 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_b" (Flapjack.Exp.const 0#64)
def simplifiedData732 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_b" (Flapjack.Exp.const 0#64)
def original732 := Pancake.PanLang.declToHOL originalData732
def simplified732 := Pancake.PanLang.declToHOL simplifiedData732
end InitECandidate.Proofs.FrontendStages.Declarations
