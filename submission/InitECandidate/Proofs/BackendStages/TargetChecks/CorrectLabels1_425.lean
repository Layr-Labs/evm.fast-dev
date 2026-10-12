import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_425
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_425
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_425
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_425
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_425_eq : LabToTarget.sectionLabels 289720 Reencode0_425.lines [] = (290196, localLabels1_425) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 289720 290196 riscvConfig.encode
    Initial425.lines Reencode0_425.lines [] Reencode0_425_eq).trans
    (localLabels0_425_eq.trans (by kernel_rfl))
#print axioms localLabels1_425_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
