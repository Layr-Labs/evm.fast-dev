import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_124
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_124_eq : LabToTarget.sectionLabels 21072 Initial124.lines [] = (21276, localLabels0_124) := by
  with_unfolding_all rfl
#print axioms localLabels0_124_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
