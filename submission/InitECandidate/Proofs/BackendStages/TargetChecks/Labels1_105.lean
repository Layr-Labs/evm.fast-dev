import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_105
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_105_eq : LabToTarget.sectionLabels 13220 Reencode0_105.lines [] = (13284, localLabels1_105) := by
  with_unfolding_all rfl
#print axioms localLabels1_105_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
