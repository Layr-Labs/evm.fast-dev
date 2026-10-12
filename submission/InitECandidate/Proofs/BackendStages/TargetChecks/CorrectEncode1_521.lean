import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_521
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_521
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_521_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 367628 riscvConfig.encode Reencode0_521.lines [] true = (Reencode1_521.lines, 368672, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_521_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
