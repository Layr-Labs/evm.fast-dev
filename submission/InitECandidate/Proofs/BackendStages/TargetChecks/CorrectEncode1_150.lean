import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_150
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_150_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 37716 riscvConfig.encode Reencode0_150.lines [] true = (Reencode1_150.lines, 37904, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_150_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
