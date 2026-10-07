import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify416
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement400
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original416_eq : original416 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_lst_upsert_idx := by
  with_unfolding_all rfl
#print axioms original416_eq
end InitECandidate.Proofs.FrontendStages.Declarations
