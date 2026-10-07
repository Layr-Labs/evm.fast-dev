import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_546
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_546_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 387096 riscvConfig.encode Reencode0_546.lines [] true = (Reencode1_546.lines, 387956, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_546_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
