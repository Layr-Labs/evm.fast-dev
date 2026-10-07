import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify637
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData653 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_b" (Flapjack.Exp.const 0#64)
def simplifiedData653 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_accel_b" (Flapjack.Exp.const 0#64)
def original653 := Pancake.PanLang.declToHOL originalData653
def simplified653 := Pancake.PanLang.declToHOL simplifiedData653
end InitECandidate.Proofs.FrontendStages.Declarations
