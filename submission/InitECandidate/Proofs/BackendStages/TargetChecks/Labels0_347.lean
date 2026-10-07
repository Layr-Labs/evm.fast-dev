import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_347
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_347_eq : LabToTarget.sectionLabels 240328 Initial347.lines [] = (245416, localLabels0_347) := by
  with_unfolding_all rfl
#print axioms localLabels0_347_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
