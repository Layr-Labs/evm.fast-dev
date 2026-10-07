import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_433
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_433_eq : LabToTarget.sectionLabels 294896 Reencode0_433.lines [] = (296144, localLabels1_433) := by
  with_unfolding_all rfl
#print axioms localLabels1_433_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
