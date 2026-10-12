import InitECandidate.Proofs.BackendStages.Metadata.Data201
import InitECandidate.Proofs.BackendStages.Padded201
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep201 : walkShmemLines Padded201.lines 63148 beforeFfis201 beforeShmem201 = (63668, afterFfis201, afterShmem201) := by
  with_unfolding_all rfl
theorem shmemStep201 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded201 :: rest) 63148 beforeFfis201 beforeShmem201 = LabToTarget.getShmemInfo rest 63668 afterFfis201 afterShmem201 := by
  rw [getShmemInfo_section, walkStep201]
theorem symbolLength201 : LabToTarget.secLength Padded201.lines 0 = 520 := by
  with_unfolding_all rfl
#print axioms shmemStep201
#print axioms symbolLength201
end InitECandidate.Proofs.BackendStages.Metadata
