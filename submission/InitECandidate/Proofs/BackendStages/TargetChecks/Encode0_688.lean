import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_688
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Reencode0_688_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 603156 riscvConfig.encode Initial688.lines [] true = (Reencode0_688.lines, 603180, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_688_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
