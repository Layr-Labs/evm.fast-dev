import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_531
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_531
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_531_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 376492 riscvConfig.encode Reencode0_531.lines [] true = (Reencode1_531.lines, 376784, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_531_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
