import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_665
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_665_eq : LabToTarget.sectionLabels 591972 Reencode0_665.lines [] = (592540, localLabels1_665) := by
  with_unfolding_all rfl
#print axioms localLabels1_665_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
