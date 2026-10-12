import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_66
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_66
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_66
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_66
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_66_eq : LabToTarget.sectionLabels 5732 Reencode0_66.lines [] = (5920, localLabels1_66) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 5732 5920 riscvConfig.encode
    Initial66.lines Reencode0_66.lines [] Reencode0_66_eq).trans
    (localLabels0_66_eq.trans (by kernel_rfl))
#print axioms localLabels1_66_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
