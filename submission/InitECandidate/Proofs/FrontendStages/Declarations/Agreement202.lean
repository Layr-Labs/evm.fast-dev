import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify202
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement186
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original202_eq : original202 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_htr_u64_at := by
  with_unfolding_all rfl
#print axioms original202_eq
end InitECandidate.Proofs.FrontendStages.Declarations
