import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_308
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_308_eq : LabToTarget.sectionLabels 205772 Initial308.lines [] = (206788, localLabels0_308) := by
  with_unfolding_all rfl
#print axioms localLabels0_308_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
