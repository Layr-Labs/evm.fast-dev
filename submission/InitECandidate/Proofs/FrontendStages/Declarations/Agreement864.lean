import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify864
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement848
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original864_eq : original864 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_pre_ecrecover := by
  with_unfolding_all rfl
#print axioms original864_eq
end InitECandidate.Proofs.FrontendStages.Declarations
