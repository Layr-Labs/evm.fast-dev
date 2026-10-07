import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify303
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement287
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original303_eq : original303 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_tx_fixed_bytes := by
  with_unfolding_all rfl
#print axioms original303_eq
end InitECandidate.Proofs.FrontendStages.Declarations
