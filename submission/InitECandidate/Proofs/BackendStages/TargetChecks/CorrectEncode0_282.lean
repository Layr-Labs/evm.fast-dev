import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_282
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_282_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 184740 riscvConfig.encode Initial282.lines [] true = (Reencode0_282.lines, 184928, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_282_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
