import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_862
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_862_eq : LabToTarget.sectionLabels 936804 Reencode0_862.lines [] = (945732, localLabels1_862) := by
  with_unfolding_all rfl
#print axioms localLabels1_862_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
