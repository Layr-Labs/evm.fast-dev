import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_100
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_100_eq : LabToTarget.sectionLabels 12632 Initial100.lines [] = (12644, localLabels0_100) := by
  with_unfolding_all rfl
#print axioms localLabels0_100_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
