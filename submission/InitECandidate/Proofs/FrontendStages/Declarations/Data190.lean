import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify174
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData190 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "ssz_len_chunk" (Flapjack.Exp.const 0#64)
def simplifiedData190 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "ssz_len_chunk" (Flapjack.Exp.const 0#64)
def original190 := Pancake.PanLang.declToHOL originalData190
def simplified190 := Pancake.PanLang.declToHOL simplifiedData190
end InitECandidate.Proofs.FrontendStages.Declarations
