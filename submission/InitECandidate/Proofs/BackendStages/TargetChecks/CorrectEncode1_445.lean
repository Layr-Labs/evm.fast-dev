import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_445
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_445
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_445_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 303324 riscvConfig.encode Reencode0_445.lines [] true = (Reencode1_445.lines, 303752, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_445_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
