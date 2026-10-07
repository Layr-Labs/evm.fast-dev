import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify162
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement146
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original162_eq : original162 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_modinv_bin := by
  with_unfolding_all rfl
#print axioms original162_eq
end InitECandidate.Proofs.FrontendStages.Declarations
