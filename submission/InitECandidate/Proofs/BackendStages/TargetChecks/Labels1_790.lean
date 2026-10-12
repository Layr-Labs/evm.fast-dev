import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_790
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_790_eq : LabToTarget.sectionLabels 791976 Reencode0_790.lines [] = (792420, localLabels1_790) := by
  with_unfolding_all rfl
#print axioms localLabels1_790_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
