import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify448
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement432
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original448_eq : original448 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_address_to_u256 := by
  with_unfolding_all rfl
#print axioms original448_eq
end InitECandidate.Proofs.FrontendStages.Declarations
