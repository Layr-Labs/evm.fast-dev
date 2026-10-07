import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded885
import InitECandidate.Proofs.BackendStages.ZeroData885
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets885_eq : Padded885.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys885 := by
  with_unfolding_all rfl
theorem zeroTargets885_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded885 acc = ZeroData.keys885.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets885_eq]
#print axioms zeroTargets885_eq
end InitECandidate.Proofs.BackendStages
