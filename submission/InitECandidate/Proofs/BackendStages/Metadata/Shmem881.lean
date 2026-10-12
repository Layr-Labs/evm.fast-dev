import InitECandidate.Proofs.BackendStages.Metadata.Data881
import InitECandidate.Proofs.BackendStages.Padded881
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep881 : walkShmemLines Padded881.lines 900344 beforeFfis881 beforeShmem881 = (902604, afterFfis881, afterShmem881) := by
  with_unfolding_all rfl
theorem shmemStep881 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded881 :: rest) 900344 beforeFfis881 beforeShmem881 = LabToTarget.getShmemInfo rest 902604 afterFfis881 afterShmem881 := by
  rw [getShmemInfo_section, walkStep881]
theorem symbolLength881 : LabToTarget.secLength Padded881.lines 0 = 2260 := by
  with_unfolding_all rfl
#print axioms shmemStep881
#print axioms symbolLength881
end InitECandidate.Proofs.BackendStages.Metadata
