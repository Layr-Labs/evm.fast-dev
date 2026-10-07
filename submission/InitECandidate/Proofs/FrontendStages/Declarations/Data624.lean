import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify608
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData624 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "b2_m" (Flapjack.Exp.const 0#64)
def simplifiedData624 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "b2_m" (Flapjack.Exp.const 0#64)
def original624 := Pancake.PanLang.declToHOL originalData624
def simplified624 := Pancake.PanLang.declToHOL simplifiedData624
end InitECandidate.Proofs.FrontendStages.Declarations
