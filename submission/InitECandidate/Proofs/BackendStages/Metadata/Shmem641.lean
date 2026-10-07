import InitECandidate.Proofs.BackendStages.Metadata.Data641
import InitECandidate.Proofs.BackendStages.Padded641
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep641 : walkShmemLines Padded641.lines 478560 beforeFfis641 beforeShmem641 = (478820, afterFfis641, afterShmem641) := by
  with_unfolding_all rfl
theorem shmemStep641 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded641 :: rest) 478560 beforeFfis641 beforeShmem641 = LabToTarget.getShmemInfo rest 478820 afterFfis641 afterShmem641 := by
  rw [getShmemInfo_section, walkStep641]
theorem symbolLength641 : LabToTarget.secLength Padded641.lines 0 = 260 := by
  with_unfolding_all rfl
#print axioms shmemStep641
#print axioms symbolLength641
end InitECandidate.Proofs.BackendStages.Metadata
