import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_285
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_285_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 186652 riscvConfig.encode Reencode0_285.lines [] true = (Reencode1_285.lines, 189700, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_285_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
