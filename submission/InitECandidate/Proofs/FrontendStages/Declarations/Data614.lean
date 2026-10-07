import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify598
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData614 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "rmd_pad" (Flapjack.Exp.const 0#64)
def simplifiedData614 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "rmd_pad" (Flapjack.Exp.const 0#64)
def original614 := Pancake.PanLang.declToHOL originalData614
def simplified614 := Pancake.PanLang.declToHOL simplifiedData614
end InitECandidate.Proofs.FrontendStages.Declarations
