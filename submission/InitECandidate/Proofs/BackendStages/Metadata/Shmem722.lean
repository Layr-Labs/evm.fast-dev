import InitECandidate.Proofs.BackendStages.Metadata.Data722
import InitECandidate.Proofs.BackendStages.Padded722
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep722 : walkShmemLines Padded722.lines 646268 beforeFfis722 beforeShmem722 = (646296, afterFfis722, afterShmem722) := by
  with_unfolding_all rfl
theorem shmemStep722 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded722 :: rest) 646268 beforeFfis722 beforeShmem722 = LabToTarget.getShmemInfo rest 646296 afterFfis722 afterShmem722 := by
  rw [getShmemInfo_section, walkStep722]
theorem symbolLength722 : LabToTarget.secLength Padded722.lines 0 = 28 := by
  with_unfolding_all rfl
#print axioms shmemStep722
#print axioms symbolLength722
end InitECandidate.Proofs.BackendStages.Metadata
