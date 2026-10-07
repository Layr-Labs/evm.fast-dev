import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_419
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_419_eq : LabToTarget.sectionLabels 286324 Initial419.lines [] = (286656, localLabels0_419) := by
  with_unfolding_all rfl
#print axioms localLabels0_419_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
