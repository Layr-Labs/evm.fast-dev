import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify725
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement709
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original725_eq : original725 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_bls_fp_add_raw := by
  with_unfolding_all rfl
#print axioms original725_eq
end InitECandidate.Proofs.FrontendStages.Declarations
