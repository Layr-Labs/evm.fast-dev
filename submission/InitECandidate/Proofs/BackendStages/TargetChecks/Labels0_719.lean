import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_719
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_719_eq : LabToTarget.sectionLabels 712748 Initial719.lines [] = (713312, localLabels0_719) := by
  with_unfolding_all rfl
#print axioms localLabels0_719_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
