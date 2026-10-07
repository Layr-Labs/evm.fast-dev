import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify430
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement414
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original430_eq : original430 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_update_builder_from_tx := by
  with_unfolding_all rfl
#print axioms original430_eq
end InitECandidate.Proofs.FrontendStages.Declarations
