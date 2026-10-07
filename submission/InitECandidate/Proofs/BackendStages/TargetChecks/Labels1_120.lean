import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_120
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_120_eq : LabToTarget.sectionLabels 14840 Reencode0_120.lines [] = (16556, localLabels1_120) := by
  with_unfolding_all rfl
#print axioms localLabels1_120_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
