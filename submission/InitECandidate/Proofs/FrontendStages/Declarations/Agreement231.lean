import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify231
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement215
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original231_eq : original231 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_rlp_put_u256 := by
  with_unfolding_all rfl
#print axioms original231_eq
end InitECandidate.Proofs.FrontendStages.Declarations
