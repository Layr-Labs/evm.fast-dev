import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_771
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_771_eq : LabToTarget.sectionLabels 751368 Initial771.lines [] = (751692, localLabels0_771) := by
  with_unfolding_all rfl
#print axioms localLabels0_771_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
