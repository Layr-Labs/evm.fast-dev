import InitECandidate.Proofs.BackendStages.Metadata.Data101
import InitECandidate.Proofs.BackendStages.Padded101
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep101 : walkShmemLines Padded101.lines 11028 beforeFfis101 beforeShmem101 = (11060, afterFfis101, afterShmem101) := by
  with_unfolding_all rfl
theorem shmemStep101 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded101 :: rest) 11028 beforeFfis101 beforeShmem101 = LabToTarget.getShmemInfo rest 11060 afterFfis101 afterShmem101 := by
  rw [getShmemInfo_section, walkStep101]
theorem symbolLength101 : LabToTarget.secLength Padded101.lines 0 = 32 := by
  with_unfolding_all rfl
#print axioms shmemStep101
#print axioms symbolLength101
end InitECandidate.Proofs.BackendStages.Metadata
