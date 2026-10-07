import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_657
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_657_eq : LabToTarget.sectionLabels 580976 Reencode0_657.lines [] = (582616, localLabels1_657) := by
  with_unfolding_all rfl
#print axioms localLabels1_657_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
