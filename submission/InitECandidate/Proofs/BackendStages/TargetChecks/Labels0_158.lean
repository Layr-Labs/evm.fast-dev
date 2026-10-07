import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_158
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_158_eq : LabToTarget.sectionLabels 42232 Initial158.lines [] = (43496, localLabels0_158) := by
  with_unfolding_all rfl
#print axioms localLabels0_158_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
