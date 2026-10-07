import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded882
import InitECandidate.Proofs.BackendStages.ZeroData882
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets882_eq : Padded882.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys882 := by
  with_unfolding_all rfl
theorem zeroTargets882_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded882 acc = ZeroData.keys882.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets882_eq]
#print axioms zeroTargets882_eq
end InitECandidate.Proofs.BackendStages
