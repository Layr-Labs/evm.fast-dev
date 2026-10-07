import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify145
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement129
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original145_eq : original145 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_htab_copy := by
  with_unfolding_all rfl
#print axioms original145_eq
end InitECandidate.Proofs.FrontendStages.Declarations
