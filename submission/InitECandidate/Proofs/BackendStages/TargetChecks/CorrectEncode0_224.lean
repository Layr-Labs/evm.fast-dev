import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_224
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_224_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 85620 riscvConfig.encode Initial224.lines [] true = (Reencode0_224.lines, 85688, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_224_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
