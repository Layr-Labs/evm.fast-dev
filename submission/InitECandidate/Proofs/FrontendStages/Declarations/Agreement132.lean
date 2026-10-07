import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify132
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement116
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original132_eq : original132 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_htab_find_slot := by
  with_unfolding_all rfl
#print axioms original132_eq
end InitECandidate.Proofs.FrontendStages.Declarations
