import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_447
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Reencode0_447_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 304132 riscvConfig.encode Initial447.lines [] true = (Reencode0_447.lines, 304500, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_447_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
