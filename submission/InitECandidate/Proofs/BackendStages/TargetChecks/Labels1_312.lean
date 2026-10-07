import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_312
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_312_eq : LabToTarget.sectionLabels 207448 Reencode0_312.lines [] = (208252, localLabels1_312) := by
  with_unfolding_all rfl
#print axioms localLabels1_312_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
