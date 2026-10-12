import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_889
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_889_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 998252 riscvConfig.encode Initial889.lines [] true = (Reencode0_889.lines, 998476, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_889_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
