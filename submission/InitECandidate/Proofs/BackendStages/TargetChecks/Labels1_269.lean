import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_269
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
theorem localLabels1_269_eq : LabToTarget.sectionLabels 167060 Reencode0_269.lines [] = (168228, localLabels1_269) := by
  with_unfolding_all rfl
#print axioms localLabels1_269_eq
end InitECandidate.Proofs.BackendStages.TargetChecks
