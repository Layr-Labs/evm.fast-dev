import Guest.Ast
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify858
import InitECandidate.Proofs.FrontendStages.Declarations.Agreement842
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
theorem original858_eq : original858 = Flapjack.Pancake.PanLang.declToHOL Guest.guestFn_pre_bls_map_fp_to_g1 := by
  with_unfolding_all rfl
#print axioms original858_eq
end InitECandidate.Proofs.FrontendStages.Declarations
