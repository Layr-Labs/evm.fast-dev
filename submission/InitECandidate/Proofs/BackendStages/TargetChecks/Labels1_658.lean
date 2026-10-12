import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_658
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_658_eq : LabToTarget.sectionLabels 582780 Reencode0_658.lines [] = (583600, localLabels1_658) := by
  with_unfolding_all rfl
#print axioms localLabels1_658_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
