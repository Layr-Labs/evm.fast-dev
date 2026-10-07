import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify780
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement764
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original780_eq : original780 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_fp6_mul_v := by
  with_unfolding_all rfl
#print axioms original780_eq
end InitECandidate.Proofs.FrontendStages.Declarations
