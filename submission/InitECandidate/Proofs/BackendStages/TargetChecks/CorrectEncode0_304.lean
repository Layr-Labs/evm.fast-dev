import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_304
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_304_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 201132 riscvConfig.encode Initial304.lines [] true = (Reencode0_304.lines, 203780, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_304_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
