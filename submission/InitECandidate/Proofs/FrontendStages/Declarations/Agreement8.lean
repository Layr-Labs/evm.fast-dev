import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify8
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original8_eq : original8 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_alloc := by
  with_unfolding_all rfl
#print axioms original8_eq
end InitECandidate.Proofs.FrontendStages.Declarations
