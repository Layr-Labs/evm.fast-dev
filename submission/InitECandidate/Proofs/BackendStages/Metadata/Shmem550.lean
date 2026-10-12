import InitECandidate.Proofs.BackendStages.Metadata.Data550
import InitECandidate.Proofs.BackendStages.Padded550
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep550 : walkShmemLines Padded550.lines 350960 beforeFfis550 beforeShmem550 = (351228, afterFfis550, afterShmem550) := by
  with_unfolding_all rfl
theorem shmemStep550 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded550 :: rest) 350960 beforeFfis550 beforeShmem550 = LabToTarget.getShmemInfo rest 351228 afterFfis550 afterShmem550 := by
  rw [getShmemInfo_section, walkStep550]
theorem symbolLength550 : LabToTarget.secLength Padded550.lines 0 = 268 := by
  with_unfolding_all rfl
#print axioms shmemStep550
#print axioms symbolLength550
end InitECandidate.Proofs.BackendStages.Metadata
