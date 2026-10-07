import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify871
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData887 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "zero32" (Flapjack.Exp.const 0#64)
def simplifiedData887 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "zero32" (Flapjack.Exp.const 0#64)
def original887 := Pancake.PanLang.declToHOL originalData887
def simplified887 := Pancake.PanLang.declToHOL simplifiedData887
end InitECandidate.Proofs.FrontendStages.Declarations
