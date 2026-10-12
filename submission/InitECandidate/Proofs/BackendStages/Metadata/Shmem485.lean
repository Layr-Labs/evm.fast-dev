import InitECandidate.Proofs.BackendStages.Metadata.Data485
import InitECandidate.Proofs.BackendStages.Padded485
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep485 : walkShmemLines Padded485.lines 307524 beforeFfis485 beforeShmem485 = (308044, afterFfis485, afterShmem485) := by
  with_unfolding_all rfl
theorem shmemStep485 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded485 :: rest) 307524 beforeFfis485 beforeShmem485 = LabToTarget.getShmemInfo rest 308044 afterFfis485 afterShmem485 := by
  rw [getShmemInfo_section, walkStep485]
theorem symbolLength485 : LabToTarget.secLength Padded485.lines 0 = 520 := by
  with_unfolding_all rfl
#print axioms shmemStep485
#print axioms symbolLength485
end InitECandidate.Proofs.BackendStages.Metadata
