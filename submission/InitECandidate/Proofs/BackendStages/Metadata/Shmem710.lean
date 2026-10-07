import InitECandidate.Proofs.BackendStages.Metadata.Data710
import InitECandidate.Proofs.BackendStages.Padded710
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep710 : walkShmemLines Padded710.lines 607556 beforeFfis710 beforeShmem710 = (608532, afterFfis710, afterShmem710) := by
  with_unfolding_all rfl
theorem shmemStep710 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded710 :: rest) 607556 beforeFfis710 beforeShmem710 = LabToTarget.getShmemInfo rest 608532 afterFfis710 afterShmem710 := by
  rw [getShmemInfo_section, walkStep710]
theorem symbolLength710 : LabToTarget.secLength Padded710.lines 0 = 976 := by
  with_unfolding_all rfl
#print axioms shmemStep710
#print axioms symbolLength710
end InitECandidate.Proofs.BackendStages.Metadata
