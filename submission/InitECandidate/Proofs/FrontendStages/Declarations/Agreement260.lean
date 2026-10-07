import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify260
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement244
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original260_eq : original260 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_node_new_ext := by
  with_unfolding_all rfl
#print axioms original260_eq
end InitECandidate.Proofs.FrontendStages.Declarations
