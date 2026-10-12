import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_321
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Reencode0_321_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 218248 riscvConfig.encode Initial321.lines [] true = (Reencode0_321.lines, 218908, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_321_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
