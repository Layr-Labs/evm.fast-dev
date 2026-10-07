import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify131
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData147 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "secp_accel_scratch" (Flapjack.Exp.const 0#64)
def simplifiedData147 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "secp_accel_scratch" (Flapjack.Exp.const 0#64)
def original147 := Pancake.PanLang.declToHOL originalData147
def simplified147 := Pancake.PanLang.declToHOL simplifiedData147
end InitECandidate.Proofs.FrontendStages.Declarations
