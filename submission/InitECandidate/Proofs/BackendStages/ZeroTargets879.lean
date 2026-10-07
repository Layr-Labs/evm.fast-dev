import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded879
import InitECandidate.Proofs.BackendStages.ZeroData879
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets879_eq : Padded879.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys879 := by
  with_unfolding_all rfl
theorem zeroTargets879_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded879 acc = ZeroData.keys879.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets879_eq]
#print axioms zeroTargets879_eq
end InitECandidate.Proofs.BackendStages
