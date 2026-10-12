import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_399
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode0_399
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_399_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 274848 riscvConfig.encode Initial399.lines [] true = (Reencode0_399.lines, 275616, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode0_399_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
