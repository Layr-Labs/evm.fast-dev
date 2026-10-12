import InitECandidate.Proofs.BackendStages.Metadata.Data509
import InitECandidate.Proofs.BackendStages.Padded509
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep509 : walkShmemLines Padded509.lines 320200 beforeFfis509 beforeShmem509 = (321120, afterFfis509, afterShmem509) := by
  with_unfolding_all rfl
theorem shmemStep509 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded509 :: rest) 320200 beforeFfis509 beforeShmem509 = LabToTarget.getShmemInfo rest 321120 afterFfis509 afterShmem509 := by
  rw [getShmemInfo_section, walkStep509]
theorem symbolLength509 : LabToTarget.secLength Padded509.lines 0 = 920 := by
  with_unfolding_all rfl
#print axioms shmemStep509
#print axioms symbolLength509
end InitECandidate.Proofs.BackendStages.Metadata
