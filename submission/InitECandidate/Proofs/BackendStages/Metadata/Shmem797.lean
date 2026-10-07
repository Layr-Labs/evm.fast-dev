import InitECandidate.Proofs.BackendStages.Metadata.Data797
import InitECandidate.Proofs.BackendStages.Padded797
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep797 : walkShmemLines Padded797.lines 729732 beforeFfis797 beforeShmem797 = (730936, afterFfis797, afterShmem797) := by
  with_unfolding_all rfl
theorem shmemStep797 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded797 :: rest) 729732 beforeFfis797 beforeShmem797 = LabToTarget.getShmemInfo rest 730936 afterFfis797 afterShmem797 := by
  rw [getShmemInfo_section, walkStep797]
theorem symbolLength797 : LabToTarget.secLength Padded797.lines 0 = 1204 := by
  with_unfolding_all rfl
#print axioms shmemStep797
#print axioms symbolLength797
end InitECandidate.Proofs.BackendStages.Metadata
