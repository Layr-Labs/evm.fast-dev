import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_839
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_839_eq : LabToTarget.sectionLabels 906284 Reencode0_839.lines [] = (906864, localLabels1_839) := by
  with_unfolding_all rfl
#print axioms localLabels1_839_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
