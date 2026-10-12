import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_809
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_809_eq : LabToTarget.sectionLabels 845380 Initial809.lines [] = (846864, localLabels0_809) := by
  with_unfolding_all rfl
#print axioms localLabels0_809_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
