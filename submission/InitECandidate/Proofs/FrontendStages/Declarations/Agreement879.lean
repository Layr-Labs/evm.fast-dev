import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify879
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement863
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original879_eq : original879 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_compute_requests_hash := by
  with_unfolding_all rfl
#print axioms original879_eq
end InitECandidate.Proofs.FrontendStages.Declarations
