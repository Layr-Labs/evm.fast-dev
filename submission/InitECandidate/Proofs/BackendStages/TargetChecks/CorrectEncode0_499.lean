import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_499
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_499_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 348236 riscvConfig.encode Initial499.lines [] true = (Reencode0_499.lines, 349108, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_499_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
