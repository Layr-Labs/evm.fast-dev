import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_803
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_803_eq : LabToTarget.sectionLabels 818600 Reencode0_803.lines [] = (826356, localLabels1_803) := by
  with_unfolding_all rfl
#print axioms localLabels1_803_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
