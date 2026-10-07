import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify635
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData651 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_expw" (Flapjack.Exp.const 0#64)
def simplifiedData651 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bn_expw" (Flapjack.Exp.const 0#64)
def original651 := Pancake.PanLang.declToHOL originalData651
def simplified651 := Pancake.PanLang.declToHOL simplifiedData651
end InitECandidate.Proofs.FrontendStages.Declarations
