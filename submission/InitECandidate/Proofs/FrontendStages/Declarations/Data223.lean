import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify207
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData223 : Decl (BitVec 64) :=
Flapjack.Decl.exnDecl "HdrErr" Flapjack.Shape.one
def simplifiedData223 : Decl (BitVec 64) :=
Flapjack.Decl.exnDecl "HdrErr" Flapjack.Shape.one
def original223 := Pancake.PanLang.declToHOL originalData223
def simplified223 := Pancake.PanLang.declToHOL simplifiedData223
end InitECandidate.Proofs.FrontendStages.Declarations
