import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_545
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_545
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_545_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 386552 riscvConfig.encode Reencode0_545.lines [] true = (Reencode1_545.lines, 387256, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_545_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
