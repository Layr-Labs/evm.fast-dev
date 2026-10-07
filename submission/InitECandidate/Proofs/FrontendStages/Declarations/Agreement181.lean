import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify181
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement165
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original181_eq : original181 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_ec_mul2 := by
  with_unfolding_all rfl
#print axioms original181_eq
end InitECandidate.Proofs.FrontendStages.Declarations
