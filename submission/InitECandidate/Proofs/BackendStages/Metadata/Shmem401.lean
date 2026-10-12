import InitECandidate.Proofs.BackendStages.Metadata.Data401
import InitECandidate.Proofs.BackendStages.Padded401
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep401 : walkShmemLines Padded401.lines 247936 beforeFfis401 beforeShmem401 = (248112, afterFfis401, afterShmem401) := by
  with_unfolding_all rfl
theorem shmemStep401 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded401 :: rest) 247936 beforeFfis401 beforeShmem401 = LabToTarget.getShmemInfo rest 248112 afterFfis401 afterShmem401 := by
  rw [getShmemInfo_section, walkStep401]
theorem symbolLength401 : LabToTarget.secLength Padded401.lines 0 = 176 := by
  with_unfolding_all rfl
#print axioms shmemStep401
#print axioms symbolLength401
end InitECandidate.Proofs.BackendStages.Metadata
