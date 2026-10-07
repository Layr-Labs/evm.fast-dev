import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_70
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_70
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_70
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_70_eq : LabToTarget.sectionLabels 6556 Reencode0_70.lines [] = (6592, localLabels1_70) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 6556 6592 riscvConfig.encode
    Initial70.lines Reencode0_70.lines [] Reencode0_70_eq).trans
    (localLabels0_70_eq.trans (by kernel_rfl))
#print axioms localLabels1_70_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
