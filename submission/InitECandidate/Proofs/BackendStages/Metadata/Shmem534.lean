import InitECandidate.Proofs.BackendStages.Metadata.Data534
import InitECandidate.Proofs.BackendStages.Padded534
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep534 : walkShmemLines Padded534.lines 338692 beforeFfis534 beforeShmem534 = (339468, afterFfis534, afterShmem534) := by
  with_unfolding_all rfl
theorem shmemStep534 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded534 :: rest) 338692 beforeFfis534 beforeShmem534 = LabToTarget.getShmemInfo rest 339468 afterFfis534 afterShmem534 := by
  rw [getShmemInfo_section, walkStep534]
theorem symbolLength534 : LabToTarget.secLength Padded534.lines 0 = 776 := by
  with_unfolding_all rfl
#print axioms shmemStep534
#print axioms symbolLength534
end InitECandidate.Proofs.BackendStages.Metadata
