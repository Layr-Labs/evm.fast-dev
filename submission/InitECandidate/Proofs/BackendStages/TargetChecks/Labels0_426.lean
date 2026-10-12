import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_426
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_426_eq : LabToTarget.sectionLabels 290196 Initial426.lines [] = (290788, localLabels0_426) := by
  with_unfolding_all rfl
#print axioms localLabels0_426_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
