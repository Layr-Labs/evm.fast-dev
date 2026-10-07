import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify840
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement824
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original840_eq : original840 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_bls_lib_init := by
  with_unfolding_all rfl
#print axioms original840_eq
end InitECandidate.Proofs.FrontendStages.Declarations
