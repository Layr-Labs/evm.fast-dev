import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify616
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement600
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original616_eq : original616 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_rmd_f := by
  with_unfolding_all rfl
#print axioms original616_eq
end InitECandidate.Proofs.FrontendStages.Declarations
