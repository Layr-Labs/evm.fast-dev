import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_568
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_568_eq : LabToTarget.sectionLabels 409460 Reencode0_568.lines [] = (410516, localLabels1_568) := by
  with_unfolding_all rfl
#print axioms localLabels1_568_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
