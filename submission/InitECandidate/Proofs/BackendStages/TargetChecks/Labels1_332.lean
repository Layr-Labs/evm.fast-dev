import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_332
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_332_eq : LabToTarget.sectionLabels 226856 Reencode0_332.lines [] = (227376, localLabels1_332) := by
  with_unfolding_all rfl
#print axioms localLabels1_332_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
