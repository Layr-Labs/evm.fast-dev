import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_78
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_78_eq : LabToTarget.sectionLabels 8016 Reencode0_78.lines [] = (8368, localLabels1_78) := by
  with_unfolding_all rfl
#print axioms localLabels1_78_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
