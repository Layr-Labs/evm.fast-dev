import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_346
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_346_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 238424 riscvConfig.encode Initial346.lines [] true = (Reencode0_346.lines, 240328, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_346_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
