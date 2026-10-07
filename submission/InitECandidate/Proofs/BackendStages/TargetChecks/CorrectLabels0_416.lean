import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_416
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels0_416_eq : LabToTarget.sectionLabels 284620 Initial416.lines [] = (285360, localLabels0_416) := by
  with_unfolding_all rfl
#print axioms localLabels0_416_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
