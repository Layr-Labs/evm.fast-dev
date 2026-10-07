import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_326
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_326_eq : LabToTarget.sectionLabels 222644 Initial326.lines [] = (224584, localLabels0_326) := by
  with_unfolding_all rfl
#print axioms localLabels0_326_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
