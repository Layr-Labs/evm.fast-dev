import InitECandidate.Proofs.BackendStages.Metadata.Data735
import InitECandidate.Proofs.BackendStages.Padded735
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep735 : walkShmemLines Padded735.lines 653976 beforeFfis735 beforeShmem735 = (654960, afterFfis735, afterShmem735) := by
  with_unfolding_all rfl
theorem shmemStep735 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded735 :: rest) 653976 beforeFfis735 beforeShmem735 = LabToTarget.getShmemInfo rest 654960 afterFfis735 afterShmem735 := by
  rw [getShmemInfo_section, walkStep735]
theorem symbolLength735 : LabToTarget.secLength Padded735.lines 0 = 984 := by
  with_unfolding_all rfl
#print axioms shmemStep735
#print axioms symbolLength735
end InitECandidate.Proofs.BackendStages.Metadata
