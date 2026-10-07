import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify235
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement219
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original235_eq : original235 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_taylor_exponential := by
  with_unfolding_all rfl
#print axioms original235_eq
end InitECandidate.Proofs.FrontendStages.Declarations
