import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_306
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_306
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_306
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_306
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_306_eq : LabToTarget.sectionLabels 204280 Reencode0_306.lines [] = (204928, localLabels1_306) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 204280 204928 riscvConfig.encode
    Initial306.lines Reencode0_306.lines [] Reencode0_306_eq).trans
    (localLabels0_306_eq.trans (by kernel_rfl))
#print axioms localLabels1_306_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
