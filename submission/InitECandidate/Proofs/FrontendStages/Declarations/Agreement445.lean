import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify445
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement429
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original445_eq : original445 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_ceil32 := by
  with_unfolding_all rfl
#print axioms original445_eq
end InitECandidate.Proofs.FrontendStages.Declarations
