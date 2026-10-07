import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_197
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_197_eq : LabToTarget.sectionLabels 66220 Initial197.lines [] = (66812, localLabels0_197) := by
  with_unfolding_all rfl
#print axioms localLabels0_197_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
