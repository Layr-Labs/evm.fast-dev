import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify580
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement564
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original580_eq : original580 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_op_dispatch := by
  with_unfolding_all rfl
#print axioms original580_eq
end InitECandidate.Proofs.FrontendStages.Declarations
