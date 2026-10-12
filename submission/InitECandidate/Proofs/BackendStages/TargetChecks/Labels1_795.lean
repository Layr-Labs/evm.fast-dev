import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_795
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_795_eq : LabToTarget.sectionLabels 798420 Reencode0_795.lines [] = (804728, localLabels1_795) := by
  with_unfolding_all rfl
#print axioms localLabels1_795_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
