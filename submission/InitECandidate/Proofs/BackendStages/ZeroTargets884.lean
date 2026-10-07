import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded884
import InitECandidate.Proofs.BackendStages.ZeroData884
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets884_eq : Padded884.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys884 := by
  with_unfolding_all rfl
theorem zeroTargets884_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded884 acc = ZeroData.keys884.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets884_eq]
#print axioms zeroTargets884_eq
end InitECandidate.Proofs.BackendStages
