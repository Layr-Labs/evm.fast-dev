import InitECandidate.Proofs.BackendStages.Metadata.Data764
import InitECandidate.Proofs.BackendStages.Padded764
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep764 : walkShmemLines Padded764.lines 672644 beforeFfis764 beforeShmem764 = (673580, afterFfis764, afterShmem764) := by
  with_unfolding_all rfl
theorem shmemStep764 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded764 :: rest) 672644 beforeFfis764 beforeShmem764 = LabToTarget.getShmemInfo rest 673580 afterFfis764 afterShmem764 := by
  rw [getShmemInfo_section, walkStep764]
theorem symbolLength764 : LabToTarget.secLength Padded764.lines 0 = 936 := by
  with_unfolding_all rfl
#print axioms shmemStep764
#print axioms symbolLength764
end InitECandidate.Proofs.BackendStages.Metadata
