import InitECandidate.Proofs.BackendStages.Metadata.Data236
import InitECandidate.Proofs.BackendStages.Padded236
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep236 : walkShmemLines Padded236.lines 101212 beforeFfis236 beforeShmem236 = (103000, afterFfis236, afterShmem236) := by
  with_unfolding_all rfl
theorem shmemStep236 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded236 :: rest) 101212 beforeFfis236 beforeShmem236 = LabToTarget.getShmemInfo rest 103000 afterFfis236 afterShmem236 := by
  rw [getShmemInfo_section, walkStep236]
theorem symbolLength236 : LabToTarget.secLength Padded236.lines 0 = 1788 := by
  with_unfolding_all rfl
#print axioms shmemStep236
#print axioms symbolLength236
end InitECandidate.Proofs.BackendStages.Metadata
