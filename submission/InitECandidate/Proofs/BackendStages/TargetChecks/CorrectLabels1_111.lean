import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_111
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_111
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_111
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_111
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_111_eq : LabToTarget.sectionLabels 14120 Reencode0_111.lines [] = (14148, localLabels1_111) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14120 14148 riscvConfig.encode
    Initial111.lines Reencode0_111.lines [] Reencode0_111_eq).trans
    (localLabels0_111_eq.trans (by kernel_rfl))
#print axioms localLabels1_111_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
