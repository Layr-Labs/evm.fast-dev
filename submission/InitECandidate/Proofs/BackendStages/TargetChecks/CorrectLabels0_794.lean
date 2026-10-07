import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_794
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_794_eq : LabToTarget.sectionLabels 792928 Initial794.lines [] = (798236, localLabels0_794) := by
  with_unfolding_all rfl
#print axioms localLabels0_794_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
