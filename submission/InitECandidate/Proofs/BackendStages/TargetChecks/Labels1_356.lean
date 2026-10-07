import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_356
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_356_eq : LabToTarget.sectionLabels 245800 Reencode0_356.lines [] = (245840, localLabels1_356) := by
  with_unfolding_all rfl
#print axioms localLabels1_356_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
