import InitECandidate.Proofs.BackendStages.Metadata.Data611
import InitECandidate.Proofs.BackendStages.Padded611
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep611 : walkShmemLines Padded611.lines 427216 beforeFfis611 beforeShmem611 = (427308, afterFfis611, afterShmem611) := by
  with_unfolding_all rfl
theorem shmemStep611 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded611 :: rest) 427216 beforeFfis611 beforeShmem611 = LabToTarget.getShmemInfo rest 427308 afterFfis611 afterShmem611 := by
  rw [getShmemInfo_section, walkStep611]
theorem symbolLength611 : LabToTarget.secLength Padded611.lines 0 = 92 := by
  with_unfolding_all rfl
#print axioms shmemStep611
#print axioms symbolLength611
end InitECandidate.Proofs.BackendStages.Metadata
