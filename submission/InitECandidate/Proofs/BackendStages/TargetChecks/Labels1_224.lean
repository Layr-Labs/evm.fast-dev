import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_224
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_224_eq : LabToTarget.sectionLabels 85620 Reencode0_224.lines [] = (85688, localLabels1_224) := by
  with_unfolding_all rfl
#print axioms localLabels1_224_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
