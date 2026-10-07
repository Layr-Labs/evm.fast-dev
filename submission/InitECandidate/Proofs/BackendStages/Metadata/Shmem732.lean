import InitECandidate.Proofs.BackendStages.Metadata.Data732
import InitECandidate.Proofs.BackendStages.Padded732
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep732 : walkShmemLines Padded732.lines 652472 beforeFfis732 beforeShmem732 = (653408, afterFfis732, afterShmem732) := by
  with_unfolding_all rfl
theorem shmemStep732 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded732 :: rest) 652472 beforeFfis732 beforeShmem732 = LabToTarget.getShmemInfo rest 653408 afterFfis732 afterShmem732 := by
  rw [getShmemInfo_section, walkStep732]
theorem symbolLength732 : LabToTarget.secLength Padded732.lines 0 = 936 := by
  with_unfolding_all rfl
#print axioms shmemStep732
#print axioms symbolLength732
end InitECandidate.Proofs.BackendStages.Metadata
