import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_468
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_468_eq : LabToTarget.sectionLabels 336552 Initial468.lines [] = (337064, localLabels0_468) := by
  with_unfolding_all rfl
#print axioms localLabels0_468_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
