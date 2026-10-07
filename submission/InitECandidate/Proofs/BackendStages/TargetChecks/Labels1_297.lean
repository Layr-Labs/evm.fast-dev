import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_297
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_297_eq : LabToTarget.sectionLabels 196224 Reencode0_297.lines [] = (196456, localLabels1_297) := by
  with_unfolding_all rfl
#print axioms localLabels1_297_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
