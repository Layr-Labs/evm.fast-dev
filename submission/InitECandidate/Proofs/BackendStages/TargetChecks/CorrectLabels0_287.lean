import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_287
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_287_eq : LabToTarget.sectionLabels 190060 Initial287.lines [] = (192340, localLabels0_287) := by
  with_unfolding_all rfl
#print axioms localLabels0_287_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
