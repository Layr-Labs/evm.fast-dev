import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_828
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_828_eq : LabToTarget.sectionLabels 892148 Reencode0_828.lines [] = (893608, localLabels1_828) := by
  with_unfolding_all rfl
#print axioms localLabels1_828_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
