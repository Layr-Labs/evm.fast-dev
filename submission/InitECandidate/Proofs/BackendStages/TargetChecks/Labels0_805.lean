import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_805
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_805_eq : LabToTarget.sectionLabels 827824 Initial805.lines [] = (830892, localLabels0_805) := by
  with_unfolding_all rfl
#print axioms localLabels0_805_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
