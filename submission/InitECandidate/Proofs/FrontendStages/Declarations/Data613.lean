import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify597
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData613 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "rmd_h" (Flapjack.Exp.const 0#64)
def simplifiedData613 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "rmd_h" (Flapjack.Exp.const 0#64)
def original613 := Pancake.PanLang.declToHOL originalData613
def simplified613 := Pancake.PanLang.declToHOL simplifiedData613
end InitECandidate.Proofs.FrontendStages.Declarations
