import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_880
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_880_eq : LabToTarget.sectionLabels 987060 Initial880.lines [] = (993932, localLabels0_880) := by
  with_unfolding_all rfl
#print axioms localLabels0_880_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
