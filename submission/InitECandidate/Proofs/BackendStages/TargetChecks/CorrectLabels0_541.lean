import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_541
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_541_eq : LabToTarget.sectionLabels 385008 Initial541.lines [] = (385480, localLabels0_541) := by
  with_unfolding_all rfl
#print axioms localLabels0_541_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
