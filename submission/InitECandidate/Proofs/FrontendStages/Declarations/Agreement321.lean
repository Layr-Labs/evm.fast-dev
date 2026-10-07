import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify321
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement305
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original321_eq : original321 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_tx_put_u256 := by
  with_unfolding_all rfl
#print axioms original321_eq
end InitECandidate.Proofs.FrontendStages.Declarations
