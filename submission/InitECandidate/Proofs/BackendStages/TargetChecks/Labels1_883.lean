import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_883
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_883_eq : LabToTarget.sectionLabels 996696 Reencode0_883.lines [] = (996928, localLabels1_883) := by
  with_unfolding_all rfl
#print axioms localLabels1_883_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
