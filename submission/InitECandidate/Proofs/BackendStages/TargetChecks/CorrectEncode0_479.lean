import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_479
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode0_479
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_479_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 339252 riscvConfig.encode Initial479.lines [] true = (Reencode0_479.lines, 339432, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode0_479_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
