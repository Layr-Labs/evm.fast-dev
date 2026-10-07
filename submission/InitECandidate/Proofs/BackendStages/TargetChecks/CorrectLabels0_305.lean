import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_305
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_305_eq : LabToTarget.sectionLabels 203780 Initial305.lines [] = (204120, localLabels0_305) := by
  with_unfolding_all rfl
#print axioms localLabels0_305_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
