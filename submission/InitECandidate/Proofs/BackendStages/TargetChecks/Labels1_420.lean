import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_420
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_420_eq : LabToTarget.sectionLabels 286656 Reencode0_420.lines [] = (287012, localLabels1_420) := by
  with_unfolding_all rfl
#print axioms localLabels1_420_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
