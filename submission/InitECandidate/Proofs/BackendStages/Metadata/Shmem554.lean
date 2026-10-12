import InitECandidate.Proofs.BackendStages.Metadata.Data554
import InitECandidate.Proofs.BackendStages.Padded554
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep554 : walkShmemLines Padded554.lines 357216 beforeFfis554 beforeShmem554 = (358156, afterFfis554, afterShmem554) := by
  with_unfolding_all rfl
theorem shmemStep554 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded554 :: rest) 357216 beforeFfis554 beforeShmem554 = LabToTarget.getShmemInfo rest 358156 afterFfis554 afterShmem554 := by
  rw [getShmemInfo_section, walkStep554]
theorem symbolLength554 : LabToTarget.secLength Padded554.lines 0 = 940 := by
  with_unfolding_all rfl
#print axioms shmemStep554
#print axioms symbolLength554
end InitECandidate.Proofs.BackendStages.Metadata
