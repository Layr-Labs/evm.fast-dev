import InitECandidate.Proofs.BackendStages.Metadata.Data464
import InitECandidate.Proofs.BackendStages.Padded464
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep464 : walkShmemLines Padded464.lines 301568 beforeFfis464 beforeShmem464 = (301604, afterFfis464, afterShmem464) := by
  with_unfolding_all rfl
theorem shmemStep464 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded464 :: rest) 301568 beforeFfis464 beforeShmem464 = LabToTarget.getShmemInfo rest 301604 afterFfis464 afterShmem464 := by
  rw [getShmemInfo_section, walkStep464]
theorem symbolLength464 : LabToTarget.secLength Padded464.lines 0 = 36 := by
  with_unfolding_all rfl
#print axioms shmemStep464
#print axioms symbolLength464
end InitECandidate.Proofs.BackendStages.Metadata
