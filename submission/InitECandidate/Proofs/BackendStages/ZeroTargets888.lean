import InitECandidate.Proofs.BackendStages.ZeroCollection
import InitECandidate.Proofs.BackendStages.Padded888
import InitECandidate.Proofs.BackendStages.ZeroData888
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
theorem targets888_eq : Padded888.lines.filterMap ZeroCollection.lineTarget = ZeroData.keys888 := by
  with_unfolding_all rfl
theorem zeroTargets888_eq (acc : NumSet) : LabToTarget.secGetZeroLabsAcc Padded888 acc = ZeroData.keys888.foldr (fun key acc => sptInsert key () acc) acc := by
  unfold LabToTarget.secGetZeroLabsAcc
  rw [ZeroCollection.linesTarget_eq, targets888_eq]
#print axioms zeroTargets888_eq
end InitECandidate.Proofs.BackendStages
