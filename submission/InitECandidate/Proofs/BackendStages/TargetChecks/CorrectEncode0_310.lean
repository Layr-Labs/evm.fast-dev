import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_310
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_310_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 207032 riscvConfig.encode Initial310.lines [] true = (Reencode0_310.lines, 207248, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_310_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
