import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_276
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_276_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 170036 riscvConfig.encode Initial276.lines [] true = (Reencode0_276.lines, 174984, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_276_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
