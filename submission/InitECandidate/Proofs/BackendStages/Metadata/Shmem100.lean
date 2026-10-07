import InitECandidate.Proofs.BackendStages.Metadata.Data100
import InitECandidate.Proofs.BackendStages.Padded100
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep100 : walkShmemLines Padded100.lines 11024 beforeFfis100 beforeShmem100 = (11028, afterFfis100, afterShmem100) := by
  with_unfolding_all rfl
theorem shmemStep100 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded100 :: rest) 11024 beforeFfis100 beforeShmem100 = LabToTarget.getShmemInfo rest 11028 afterFfis100 afterShmem100 := by
  rw [getShmemInfo_section, walkStep100]
theorem symbolLength100 : LabToTarget.secLength Padded100.lines 0 = 4 := by
  with_unfolding_all rfl
#print axioms shmemStep100
#print axioms symbolLength100
end InitECandidate.Proofs.BackendStages.Metadata
