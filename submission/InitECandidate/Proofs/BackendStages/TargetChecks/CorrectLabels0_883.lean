import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_883
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_883_eq : LabToTarget.sectionLabels 996672 Initial883.lines [] = (996904, localLabels0_883) := by
  with_unfolding_all rfl
#print axioms localLabels0_883_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
