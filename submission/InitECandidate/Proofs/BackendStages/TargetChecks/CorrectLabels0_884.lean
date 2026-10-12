import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_884_eq : LabToTarget.sectionLabels 997068 Initial884.lines [] = (997300, localLabels0_884) := by
  with_unfolding_all rfl
#print axioms localLabels0_884_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
