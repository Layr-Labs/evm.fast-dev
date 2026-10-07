import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify630
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement614
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original630_eq : original630 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_bn_mul := by
  with_unfolding_all rfl
#print axioms original630_eq
end InitECandidate.Proofs.FrontendStages.Declarations
