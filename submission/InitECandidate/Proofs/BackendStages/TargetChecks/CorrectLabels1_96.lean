import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_96
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_96
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_96
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_96
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_96_eq : LabToTarget.sectionLabels 12304 Reencode0_96.lines [] = (12472, localLabels1_96) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12304 12472 riscvConfig.encode
    Initial96.lines Reencode0_96.lines [] Reencode0_96_eq).trans
    (localLabels0_96_eq.trans (by kernel_rfl))
#print axioms localLabels1_96_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
