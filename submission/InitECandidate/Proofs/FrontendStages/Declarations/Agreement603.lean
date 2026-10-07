import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify603
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement587
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original603_eq : original603 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_op_create2 := by
  with_unfolding_all rfl
#print axioms original603_eq
end InitECandidate.Proofs.FrontendStages.Declarations
