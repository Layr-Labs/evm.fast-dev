import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_599
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_599_eq : LabToTarget.sectionLabels 464056 Initial599.lines [] = (464484, localLabels0_599) := by
  with_unfolding_all rfl
#print axioms localLabels0_599_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
