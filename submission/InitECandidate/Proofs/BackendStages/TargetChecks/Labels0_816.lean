import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_816
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_816_eq : LabToTarget.sectionLabels 868908 Initial816.lines [] = (869792, localLabels0_816) := by
  with_unfolding_all rfl
#print axioms localLabels0_816_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
