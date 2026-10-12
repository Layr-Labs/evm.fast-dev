import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_396
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_396_eq : LabToTarget.sectionLabels 274116 Initial396.lines [] = (274324, localLabels0_396) := by
  with_unfolding_all rfl
#print axioms localLabels0_396_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
