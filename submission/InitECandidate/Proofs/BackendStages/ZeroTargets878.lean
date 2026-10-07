import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded878
import InitECandidate.Proofs.BackendStages.ZeroData878
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets878_eq : Padded878.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys878 := by
  with_unfolding_all rfl
theorem zeroTargets878_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded878 acc = ZeroData.keys878.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets878_eq]
#print axioms zeroTargets878_eq
end InitECandidate.Proofs.BackendStages
