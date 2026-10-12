import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_888
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_888_eq : LabToTarget.sectionLabels 998020 Reencode0_888.lines [] = (998252, localLabels1_888) := by
  with_unfolding_all rfl
#print axioms localLabels1_888_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
