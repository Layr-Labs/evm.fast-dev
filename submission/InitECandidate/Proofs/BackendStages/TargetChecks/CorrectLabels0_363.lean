import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_363
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_363_eq : LabToTarget.sectionLabels 247484 Initial363.lines [] = (249200, localLabels0_363) := by
  with_unfolding_all rfl
#print axioms localLabels0_363_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
