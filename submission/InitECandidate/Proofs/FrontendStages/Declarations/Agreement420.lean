import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify420
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement404
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original420_eq : original420 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_add_nonce_change := by
  with_unfolding_all rfl
#print axioms original420_eq
end InitECandidate.Proofs.FrontendStages.Declarations
