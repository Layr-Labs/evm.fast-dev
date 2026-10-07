import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_829
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_829_eq : LabToTarget.sectionLabels 893588 Initial829.lines [] = (897056, localLabels0_829) := by
  with_unfolding_all rfl
#print axioms localLabels0_829_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
