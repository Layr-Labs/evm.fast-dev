import InitECandidate.Proofs.BackendStages.Metadata.Data295
import InitECandidate.Proofs.BackendStages.Padded295
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep295 : walkShmemLines Padded295.lines 176368 beforeFfis295 beforeShmem295 = (177012, afterFfis295, afterShmem295) := by
  with_unfolding_all rfl
theorem shmemStep295 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded295 :: rest) 176368 beforeFfis295 beforeShmem295 = LabToTarget.getShmemInfo rest 177012 afterFfis295 afterShmem295 := by
  rw [getShmemInfo_section, walkStep295]
theorem symbolLength295 : LabToTarget.secLength Padded295.lines 0 = 644 := by
  with_unfolding_all rfl
#print axioms shmemStep295
#print axioms symbolLength295
end InitECandidate.Proofs.BackendStages.Metadata
