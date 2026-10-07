import InitECandidate.Proofs.BackendStages.Metadata.Data317
import InitECandidate.Proofs.BackendStages.Padded317
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep317 : walkShmemLines Padded317.lines 190832 beforeFfis317 beforeShmem317 = (193140, afterFfis317, afterShmem317) := by
  with_unfolding_all rfl
theorem shmemStep317 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded317 :: rest) 190832 beforeFfis317 beforeShmem317 = LabToTarget.getShmemInfo rest 193140 afterFfis317 afterShmem317 := by
  rw [getShmemInfo_section, walkStep317]
theorem symbolLength317 : LabToTarget.secLength Padded317.lines 0 = 2308 := by
  with_unfolding_all rfl
#print axioms shmemStep317
#print axioms symbolLength317
end InitECandidate.Proofs.BackendStages.Metadata
