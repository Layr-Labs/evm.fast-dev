import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify304
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement288
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original304_eq : original304 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_tx_to_item := by
  with_unfolding_all rfl
#print axioms original304_eq
end InitECandidate.Proofs.FrontendStages.Declarations
