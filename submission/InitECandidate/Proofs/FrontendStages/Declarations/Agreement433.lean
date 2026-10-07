import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify433
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement417
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original433_eq : original433 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_sort_elems := by
  with_unfolding_all rfl
#print axioms original433_eq
end InitECandidate.Proofs.FrontendStages.Declarations
