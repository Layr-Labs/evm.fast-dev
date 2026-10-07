import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify648
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData664 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_b2" (Flapjack.Exp.const 0#64)
def simplifiedData664 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_b2" (Flapjack.Exp.const 0#64)
def original664 := Pancake.PanLang.declToHOL originalData664
def simplified664 := Pancake.PanLang.declToHOL simplifiedData664
end InitECandidate.Proofs.FrontendStages.Declarations
