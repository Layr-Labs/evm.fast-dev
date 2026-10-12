import InitECandidate.Proofs.BackendStages.Metadata.Data711
import InitECandidate.Proofs.BackendStages.Padded711
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata
theorem walkStep711 : walkShmemLines Padded711.lines 608672 beforeFfis711 beforeShmem711 = (609652, afterFfis711, afterShmem711) := by
  with_unfolding_all rfl
theorem shmemStep711 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo (Padded711 :: rest) 608672 beforeFfis711 beforeShmem711 = LabToTarget.getShmemInfo rest 609652 afterFfis711 afterShmem711 := by
  rw [getShmemInfo_section, walkStep711]
theorem symbolLength711 : LabToTarget.secLength Padded711.lines 0 = 980 := by
  with_unfolding_all rfl
#print axioms shmemStep711
#print axioms symbolLength711
end InitECandidate.Proofs.BackendStages.Metadata
