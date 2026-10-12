import InitECandidate.Proofs.BackendStages.Metadata.Data798
import InitECandidate.Proofs.BackendStages.Padded798
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep798 : walkShmemLines Padded798.lines 731076 beforeFfis798 beforeShmem798 = (732268, afterFfis798, afterShmem798) := by
  with_unfolding_all rfl
theorem shmemStep798 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded798 :: rest) 731076 beforeFfis798 beforeShmem798 = LabToTarget.getShmemInfo rest 732268 afterFfis798 afterShmem798 := by
  rw [getShmemInfo_section, walkStep798]
theorem symbolLength798 : LabToTarget.secLength Padded798.lines 0 = 1192 := by
  with_unfolding_all rfl
#print axioms shmemStep798
#print axioms symbolLength798
end InitECandidate.Proofs.BackendStages.Metadata
