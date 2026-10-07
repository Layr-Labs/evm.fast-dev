import InitECandidate.Proofs.BackendStages.Metadata.Data448
import InitECandidate.Proofs.BackendStages.Padded448
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep448 : walkShmemLines Padded448.lines 272880 beforeFfis448 beforeShmem448 = (273020, afterFfis448, afterShmem448) := by
  with_unfolding_all rfl
theorem shmemStep448 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded448 :: rest) 272880 beforeFfis448 beforeShmem448 = LabToTarget.getShmemInfo rest 273020 afterFfis448 afterShmem448 := by
  rw [getShmemInfo_section, walkStep448]
theorem symbolLength448 : LabToTarget.secLength Padded448.lines 0 = 140 := by
  with_unfolding_all rfl
#print axioms shmemStep448
#print axioms symbolLength448
end InitECandidate.Proofs.BackendStages.Metadata
