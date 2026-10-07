import InitECandidate.Proofs.BackendStages.Metadata.Data874
import InitECandidate.Proofs.BackendStages.Padded874
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep874 : walkShmemLines Padded874.lines 869880 beforeFfis874 beforeShmem874 = (875084, afterFfis874, afterShmem874) := by
  with_unfolding_all rfl
theorem shmemStep874 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded874 :: rest) 869880 beforeFfis874 beforeShmem874 = LabToTarget.getShmemInfo rest 875084 afterFfis874 afterShmem874 := by
  rw [getShmemInfo_section, walkStep874]
theorem symbolLength874 : LabToTarget.secLength Padded874.lines 0 = 5204 := by
  with_unfolding_all rfl
#print axioms shmemStep874
#print axioms symbolLength874
end InitECandidate.Proofs.BackendStages.Metadata
