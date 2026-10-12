import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_889
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_889_eq : LabToTarget.sectionLabels 998252 Reencode0_889.lines [] = (998476, localLabels1_889) := by
  with_unfolding_all rfl
#print axioms localLabels1_889_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
