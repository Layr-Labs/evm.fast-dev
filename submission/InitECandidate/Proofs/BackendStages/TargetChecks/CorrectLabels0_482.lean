import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_482
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_482_eq : LabToTarget.sectionLabels 340104 Initial482.lines [] = (341556, localLabels0_482) := by
  with_unfolding_all rfl
#print axioms localLabels0_482_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
