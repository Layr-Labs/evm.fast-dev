import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_123
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_123_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 20948 riscvConfig.encode Initial123.lines [] true = (Reencode0_123.lines, 21072, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_123_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
