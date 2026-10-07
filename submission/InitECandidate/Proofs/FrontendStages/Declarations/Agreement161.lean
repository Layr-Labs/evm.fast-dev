import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify161
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement145
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original161_eq : original161 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_fp_inv_fermat := by
  with_unfolding_all rfl
#print axioms original161_eq
end InitECandidate.Proofs.FrontendStages.Declarations
