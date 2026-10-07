import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify406
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement390
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original406_eq : original406 = Flapjack.Pancake.PanLang.declToHOL Guest.guestGlobal_bal_accounts := by
  with_unfolding_all rfl
#print axioms original406_eq
end InitECandidate.Proofs.FrontendStages.Declarations
