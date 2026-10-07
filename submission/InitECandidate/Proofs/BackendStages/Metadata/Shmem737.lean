import InitECandidate.Proofs.BackendStages.Metadata.Data737
import InitECandidate.Proofs.BackendStages.Padded737
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep737 : walkShmemLines Padded737.lines 655852 beforeFfis737 beforeShmem737 = (656688, afterFfis737, afterShmem737) := by
  with_unfolding_all rfl
theorem shmemStep737 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded737 :: rest) 655852 beforeFfis737 beforeShmem737 = LabToTarget.getShmemInfo rest 656688 afterFfis737 afterShmem737 := by
  rw [getShmemInfo_section, walkStep737]
theorem symbolLength737 : LabToTarget.secLength Padded737.lines 0 = 836 := by
  with_unfolding_all rfl
#print axioms shmemStep737
#print axioms symbolLength737
end InitECandidate.Proofs.BackendStages.Metadata
