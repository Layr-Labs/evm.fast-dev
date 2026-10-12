import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_671
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_671_eq : LabToTarget.sectionLabels 593572 Initial671.lines [] = (593680, localLabels0_671) := by
  with_unfolding_all rfl
#print axioms localLabels0_671_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
