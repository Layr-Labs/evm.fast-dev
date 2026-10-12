import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_404
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_404_eq : LabToTarget.sectionLabels 278460 Initial404.lines [] = (278880, localLabels0_404) := by
  with_unfolding_all rfl
#print axioms localLabels0_404_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
