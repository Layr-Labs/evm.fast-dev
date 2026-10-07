import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_319
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_319_eq : LabToTarget.sectionLabels 215156 Initial319.lines [] = (215688, localLabels0_319) := by
  with_unfolding_all rfl
#print axioms localLabels0_319_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
