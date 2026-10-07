import InitECandidate.Proofs.BackendStages.Metadata.Data770
import InitECandidate.Proofs.BackendStages.Padded770
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep770 : walkShmemLines Padded770.lines 679676 beforeFfis770 beforeShmem770 = (679684, afterFfis770, afterShmem770) := by
  with_unfolding_all rfl
theorem shmemStep770 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded770 :: rest) 679676 beforeFfis770 beforeShmem770 = LabToTarget.getShmemInfo rest 679684 afterFfis770 afterShmem770 := by
  rw [getShmemInfo_section, walkStep770]
theorem symbolLength770 : LabToTarget.secLength Padded770.lines 0 = 8 := by
  with_unfolding_all rfl
#print axioms shmemStep770
#print axioms symbolLength770
end InitECandidate.Proofs.BackendStages.Metadata
