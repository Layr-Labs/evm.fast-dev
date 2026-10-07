import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_263
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode1_263_eq : LabToTarget.encLinesAgain Target.labels1 Target.ffis 159592 riscvConfig.encode Reencode0_263.lines [] true = (Reencode1_263.lines, 160608, true) := by
  with_unfolding_all rfl
#print axioms Reencode1_263_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
