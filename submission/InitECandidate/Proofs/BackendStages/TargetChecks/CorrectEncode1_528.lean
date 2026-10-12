import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_528
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_528
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_528_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 374596 riscvConfig.encode Reencode0_528.lines [] true = (Reencode1_528.lines, 375636, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_528_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
