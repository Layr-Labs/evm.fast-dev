import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify778
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData794 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_p2" (Flapjack.Exp.const 0#64)
def simplifiedData794 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_p2" (Flapjack.Exp.const 0#64)
def original794 := Pancake.PanLang.declToHOL originalData794
def simplified794 := Pancake.PanLang.declToHOL simplifiedData794
end InitECandidate.Proofs.FrontendStages.Declarations
