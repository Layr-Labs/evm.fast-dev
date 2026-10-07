import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_358
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_358_eq : LabToTarget.sectionLabels 245856 Reencode0_358.lines [] = (245876, localLabels1_358) := by
  with_unfolding_all rfl
#print axioms localLabels1_358_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
