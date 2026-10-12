import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_194
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_194
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_194
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_194
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_194_eq : LabToTarget.sectionLabels 66260 Reencode0_194.lines [] = (66276, localLabels1_194) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 66260 66276 riscvConfig.encode
    Initial194.lines Reencode0_194.lines [] Reencode0_194_eq).trans
    (localLabels0_194_eq.trans (by kernel_rfl))
#print axioms localLabels1_194_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
