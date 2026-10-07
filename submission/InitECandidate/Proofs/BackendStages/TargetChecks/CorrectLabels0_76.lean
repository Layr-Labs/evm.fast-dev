import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_76
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_76_eq : LabToTarget.sectionLabels 7580 Initial76.lines [] = (7616, localLabels0_76) := by
  with_unfolding_all rfl
#print axioms localLabels0_76_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
