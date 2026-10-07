import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_441
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_441_eq : LabToTarget.sectionLabels 300380 Initial441.lines [] = (301624, localLabels0_441) := by
  with_unfolding_all rfl
#print axioms localLabels0_441_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
