import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify485
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement469
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original485_eq : original485 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_op_addmod := by
  with_unfolding_all rfl
#print axioms original485_eq
end InitECandidate.Proofs.FrontendStages.Declarations
