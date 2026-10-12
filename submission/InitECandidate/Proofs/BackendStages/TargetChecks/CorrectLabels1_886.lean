import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_886
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_886_eq : LabToTarget.sectionLabels 997556 Reencode0_886.lines [] = (997788, localLabels1_886) := by
  with_unfolding_all rfl
#print axioms localLabels1_886_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
