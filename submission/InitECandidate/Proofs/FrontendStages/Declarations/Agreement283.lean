import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify283
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement267
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original283_eq : original283 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_mpt_set := by
  with_unfolding_all rfl
#print axioms original283_eq
end InitECandidate.Proofs.FrontendStages.Declarations
