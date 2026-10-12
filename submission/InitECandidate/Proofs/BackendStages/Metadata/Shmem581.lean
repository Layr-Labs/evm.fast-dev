import InitECandidate.Proofs.BackendStages.Metadata.Data581
import InitECandidate.Proofs.BackendStages.Padded581
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep581 : walkShmemLines Padded581.lines 378212 beforeFfis581 beforeShmem581 = (378680, afterFfis581, afterShmem581) := by
  with_unfolding_all rfl
theorem shmemStep581 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded581 :: rest) 378212 beforeFfis581 beforeShmem581 = LabToTarget.getShmemInfo rest 378680 afterFfis581 afterShmem581 := by
  rw [getShmemInfo_section, walkStep581]
theorem symbolLength581 : LabToTarget.secLength Padded581.lines 0 = 468 := by
  with_unfolding_all rfl
#print axioms shmemStep581
#print axioms symbolLength581
end InitECandidate.Proofs.BackendStages.Metadata
