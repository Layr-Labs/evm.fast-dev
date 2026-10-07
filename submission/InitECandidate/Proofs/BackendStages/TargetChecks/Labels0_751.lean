import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_751
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_751_eq : LabToTarget.sectionLabels 730704 Initial751.lines [] = (732248, localLabels0_751) := by
  with_unfolding_all rfl
#print axioms localLabels0_751_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
