import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify196
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement180
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original196_eq : original196 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_htr_plist_chunks := by
  with_unfolding_all rfl
#print axioms original196_eq
end InitECandidate.Proofs.FrontendStages.Declarations
