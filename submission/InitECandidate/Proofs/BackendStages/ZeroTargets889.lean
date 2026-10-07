import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded889
import InitECandidate.Proofs.BackendStages.ZeroData889
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets889_eq : Padded889.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys889 := by
  with_unfolding_all rfl
theorem zeroTargets889_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded889 acc = ZeroData.keys889.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets889_eq]
#print axioms zeroTargets889_eq
end InitECandidate.Proofs.BackendStages
