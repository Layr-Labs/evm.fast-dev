import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_487
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_487_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 343860 riscvConfig.encode Initial487.lines [] true = (Reencode0_487.lines, 344744, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_487_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
