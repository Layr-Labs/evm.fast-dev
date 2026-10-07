import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_882
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_882_eq : LabToTarget.sectionLabels 996464 Reencode0_882.lines [] = (996696, localLabels1_882) := by
  with_unfolding_all rfl
#print axioms localLabels1_882_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
