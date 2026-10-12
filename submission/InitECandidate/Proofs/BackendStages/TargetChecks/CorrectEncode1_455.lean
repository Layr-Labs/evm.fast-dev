import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_455
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_455
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_455_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 310292 riscvConfig.encode Reencode0_455.lines [] true = (Reencode1_455.lines, 311020, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_455_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
