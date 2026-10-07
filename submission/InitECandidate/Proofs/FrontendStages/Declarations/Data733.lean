import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify717
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations

def originalData733 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_d" (Flapjack.Exp.const 0#64)
def simplifiedData733 : Decl (BitVec 64) :=
Flapjack.Decl.decl Flapjack.Shape.one "fp_accel_d" (Flapjack.Exp.const 0#64)
def original733 := Pancake.PanLang.declToHOL originalData733
def simplified733 := Pancake.PanLang.declToHOL simplifiedData733
end InitECandidate.Proofs.FrontendStages.Declarations
