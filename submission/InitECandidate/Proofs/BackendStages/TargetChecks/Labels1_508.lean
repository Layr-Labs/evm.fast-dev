import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_508
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_508_eq : LabToTarget.sectionLabels 356420 Reencode0_508.lines [] = (357428, localLabels1_508) := by
  with_unfolding_all rfl
#print axioms localLabels1_508_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
