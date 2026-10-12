import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_497
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode0_497
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_497_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 348004 riscvConfig.encode Initial497.lines [] true = (Reencode0_497.lines, 348204, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode0_497_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
