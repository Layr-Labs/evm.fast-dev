import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify175
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData191 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "ssz_offs" (Flapjack.Exp.const 0#64)
def simplifiedData191 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "ssz_offs" (Flapjack.Exp.const 0#64)
def original191 := Pancake.PanLang.declToHOL originalData191
def simplified191 := Pancake.PanLang.declToHOL simplifiedData191
end InitECandidate.Proofs.FrontendStages.Declarations
