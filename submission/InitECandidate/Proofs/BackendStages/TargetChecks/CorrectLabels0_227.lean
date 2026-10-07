import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_227
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_227_eq : LabToTarget.sectionLabels 85896 Initial227.lines [] = (85928, localLabels0_227) := by
  with_unfolding_all rfl
#print axioms localLabels0_227_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
