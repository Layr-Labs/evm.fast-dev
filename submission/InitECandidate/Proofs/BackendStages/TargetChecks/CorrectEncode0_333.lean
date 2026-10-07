import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_333
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_333_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 227216 riscvConfig.encode Initial333.lines [] true = (Reencode0_333.lines, 227708, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_333_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
