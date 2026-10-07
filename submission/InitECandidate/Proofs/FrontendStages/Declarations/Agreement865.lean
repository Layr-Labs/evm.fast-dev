import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify865
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement849
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original865_eq : original865 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_pre_ripemd160 := by
  with_unfolding_all rfl
#print axioms original865_eq
end InitECandidate.Proofs.FrontendStages.Declarations
