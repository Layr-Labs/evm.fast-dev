import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_620
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_620_eq : LabToTarget.sectionLabels 489860 Initial620.lines [] = (493208, localLabels0_620) := by
  with_unfolding_all rfl
#print axioms localLabels0_620_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
