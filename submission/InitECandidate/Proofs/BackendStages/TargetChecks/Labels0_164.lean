import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_164
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels0_164_eq : LabToTarget.sectionLabels 49360 Initial164.lines [] = (50056, localLabels0_164) := by
  with_unfolding_all rfl
#print axioms localLabels0_164_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
