import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify156
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement140
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original156_eq : original156 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_fp_reduce := by
  with_unfolding_all rfl
#print axioms original156_eq
end InitECandidate.Proofs.FrontendStages.Declarations
