import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify830
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement814
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original830_eq : original830 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_map_fp_to_g1 := by
  with_unfolding_all rfl
#print axioms original830_eq
end InitECandidate.Proofs.FrontendStages.Declarations
