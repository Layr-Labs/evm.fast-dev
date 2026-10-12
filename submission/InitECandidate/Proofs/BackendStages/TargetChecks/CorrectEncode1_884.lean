import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_884
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_884_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 997092 riscvConfig.encode Reencode0_884.lines [] true = (Reencode1_884.lines, 997324, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_884_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
