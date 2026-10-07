import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify426
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData442 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "evm_key_buf" (Flapjack.Exp.const 0#64)
def simplifiedData442 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "evm_key_buf" (Flapjack.Exp.const 0#64)
def original442 := Pancake.PanLang.declToHOL originalData442
def simplified442 := Pancake.PanLang.declToHOL simplifiedData442
end InitECandidate.Proofs.FrontendStages.Declarations
