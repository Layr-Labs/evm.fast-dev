import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_879
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_879_eq : LabToTarget.sectionLabels 984008 Reencode0_879.lines [] = (987084, localLabels1_879) := by
  with_unfolding_all rfl
#print axioms localLabels1_879_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
