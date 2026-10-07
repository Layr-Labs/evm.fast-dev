import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_155
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_155_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 41384 riscvConfig.encode Initial155.lines [] true = (Reencode0_155.lines, 41724, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_155_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
