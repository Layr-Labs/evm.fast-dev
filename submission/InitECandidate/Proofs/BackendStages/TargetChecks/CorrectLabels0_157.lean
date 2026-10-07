import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_157
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_157_eq : LabToTarget.sectionLabels 41800 Initial157.lines [] = (42232, localLabels0_157) := by
  with_unfolding_all rfl
#print axioms localLabels0_157_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
