import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_497
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_497
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_497
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_497_eq : LabToTarget.sectionLabels 347844 Reencode0_497.lines [] = (348044, localLabels1_497) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 347844 348044 riscvConfig.encode
    Initial497.lines Reencode0_497.lines [] Reencode0_497_eq).trans
    (localLabels0_497_eq.trans (by kernel_rfl))
#print axioms localLabels1_497_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
