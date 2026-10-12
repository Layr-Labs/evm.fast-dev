import InitECandidate.Proofs.BackendStages.Metadata.Data693
import InitECandidate.Proofs.BackendStages.Padded693
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep693 : walkShmemLines Padded693.lines 561956 beforeFfis693 beforeShmem693 = (564012, afterFfis693, afterShmem693) := by
  with_unfolding_all rfl
theorem shmemStep693 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded693 :: rest) 561956 beforeFfis693 beforeShmem693 = LabToTarget.getShmemInfo rest 564012 afterFfis693 afterShmem693 := by
  rw [getShmemInfo_section, walkStep693]
theorem symbolLength693 : LabToTarget.secLength Padded693.lines 0 = 2056 := by
  with_unfolding_all rfl
#print axioms shmemStep693
#print axioms symbolLength693
end InitECandidate.Proofs.BackendStages.Metadata
