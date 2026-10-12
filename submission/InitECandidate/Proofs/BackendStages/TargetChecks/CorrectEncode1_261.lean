import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_261
import InitECandidate.Proofs.BackendStages.TargetChecks.Encode1_261
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_261_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 153216 riscvConfig.encode Reencode0_261.lines [] true = (Reencode1_261.lines, 158436, true) := by
  exact InitECandidate.Proofs.BackendStages.TargetChecks.Reencode1_261_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
