import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded880
import InitECandidate.Proofs.BackendStages.ZeroData880
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets880_eq : Padded880.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys880 := by
  with_unfolding_all rfl
theorem zeroTargets880_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded880 acc = ZeroData.keys880.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets880_eq]
#print axioms zeroTargets880_eq
end InitECandidate.Proofs.BackendStages
