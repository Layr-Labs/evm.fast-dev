import InitECandidate.Proofs.BackendStages.Metadata.Data836
import InitECandidate.Proofs.BackendStages.Padded836
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep836 : walkShmemLines Padded836.lines 819100 beforeFfis836 beforeShmem836 = (820032, afterFfis836, afterShmem836) := by
  with_unfolding_all rfl
theorem shmemStep836 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded836 :: rest) 819100 beforeFfis836 beforeShmem836 = LabToTarget.getShmemInfo rest 820032 afterFfis836 afterShmem836 := by
  rw [getShmemInfo_section, walkStep836]
theorem symbolLength836 : LabToTarget.secLength Padded836.lines 0 = 932 := by
  with_unfolding_all rfl
#print axioms shmemStep836
#print axioms symbolLength836
end InitECandidate.Proofs.BackendStages.Metadata
