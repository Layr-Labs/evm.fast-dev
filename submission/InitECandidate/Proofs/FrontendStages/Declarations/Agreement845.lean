import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify845
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement829
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original845_eq : original845 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_bls_pairing_exec := by
  with_unfolding_all rfl
#print axioms original845_eq
end InitECandidate.Proofs.FrontendStages.Declarations
