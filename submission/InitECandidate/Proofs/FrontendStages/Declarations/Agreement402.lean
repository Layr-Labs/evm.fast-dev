import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify402
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement386
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original402_eq : original402 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_set_code := by
  with_unfolding_all rfl
#print axioms original402_eq
end InitECandidate.Proofs.FrontendStages.Declarations
