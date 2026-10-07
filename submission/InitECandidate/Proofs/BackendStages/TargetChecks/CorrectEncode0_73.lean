import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_73
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem Reencode0_73_eq : LabToTarget.encLinesAgain Target.labels0 Target.ffis 7076 riscvConfig.encode Initial73.lines [] true = (Reencode0_73.lines, 7112, true) := by
  with_unfolding_all rfl
#print axioms Reencode0_73_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
