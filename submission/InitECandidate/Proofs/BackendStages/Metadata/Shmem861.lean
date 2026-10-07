import InitECandidate.Proofs.BackendStages.Metadata.Data861
import InitECandidate.Proofs.BackendStages.Padded861
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep861 : walkShmemLines Padded861.lines 847880 beforeFfis861 beforeShmem861 = (848196, afterFfis861, afterShmem861) := by
  with_unfolding_all rfl
theorem shmemStep861 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded861 :: rest) 847880 beforeFfis861 beforeShmem861 = LabToTarget.getShmemInfo rest 848196 afterFfis861 afterShmem861 := by
  rw [getShmemInfo_section, walkStep861]
theorem symbolLength861 : LabToTarget.secLength Padded861.lines 0 = 316 := by
  with_unfolding_all rfl
#print axioms shmemStep861
#print axioms symbolLength861
end InitECandidate.Proofs.BackendStages.Metadata
