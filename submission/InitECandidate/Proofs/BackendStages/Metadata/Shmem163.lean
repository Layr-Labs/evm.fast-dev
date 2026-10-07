import InitECandidate.Proofs.BackendStages.Metadata.Data163
import InitECandidate.Proofs.BackendStages.Padded163
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep163 : walkShmemLines Padded163.lines 41660 beforeFfis163 beforeShmem163 = (43624, afterFfis163, afterShmem163) := by
  with_unfolding_all rfl
theorem shmemStep163 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded163 :: rest) 41660 beforeFfis163 beforeShmem163 = LabToTarget.getShmemInfo rest 43624 afterFfis163 afterShmem163 := by
  rw [getShmemInfo_section, walkStep163]
theorem symbolLength163 : LabToTarget.secLength Padded163.lines 0 = 1964 := by
  with_unfolding_all rfl
#print axioms shmemStep163
#print axioms symbolLength163
end InitECandidate.Proofs.BackendStages.Metadata
