import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify425
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement409
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original425_eq : original425 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_idx_start_account := by
  with_unfolding_all rfl
#print axioms original425_eq
end InitECandidate.Proofs.FrontendStages.Declarations
