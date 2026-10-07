import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify860
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement844
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original860_eq : original860 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_pre_kzg_point_evaluation := by
  with_unfolding_all rfl
#print axioms original860_eq
end InitECandidate.Proofs.FrontendStages.Declarations
