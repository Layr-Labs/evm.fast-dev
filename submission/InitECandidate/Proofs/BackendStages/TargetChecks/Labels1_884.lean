import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_884_eq : LabToTarget.sectionLabels 997092 Reencode0_884.lines [] = (997324, localLabels1_884) := by
  with_unfolding_all rfl
#print axioms localLabels1_884_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
