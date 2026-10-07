import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_504
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_504_eq : LabToTarget.sectionLabels 352596 Initial504.lines [] = (353468, localLabels0_504) := by
  with_unfolding_all rfl
#print axioms localLabels0_504_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
