import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_353
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_353_eq : LabToTarget.sectionLabels 245712 Reencode0_353.lines [] = (245736, localLabels1_353) := by
  with_unfolding_all rfl
#print axioms localLabels1_353_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
