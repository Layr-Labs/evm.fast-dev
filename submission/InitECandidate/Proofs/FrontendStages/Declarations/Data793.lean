import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify777
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData793 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_p1" (Flapjack.Exp.const 0#64)
def simplifiedData793 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "bls_g1_accel_p1" (Flapjack.Exp.const 0#64)
def original793 := Pancake.PanLang.declToHOL originalData793
def simplified793 := Pancake.PanLang.declToHOL simplifiedData793
end InitECandidate.Proofs.FrontendStages.Declarations
