import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_889
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem Reencode1_889_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 998088 riscvConfig.encode Reencode0_889.lines [] true = (Reencode1_889.lines, 998312, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_889_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
