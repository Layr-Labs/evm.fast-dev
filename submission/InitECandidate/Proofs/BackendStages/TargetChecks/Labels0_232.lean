import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_232
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_232_eq : LabToTarget.sectionLabels 98512 Initial232.lines [] = (100024, localLabels0_232) := by
  with_unfolding_all rfl
#print axioms localLabels0_232_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
