import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_95
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_95
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_95
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_95
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_95_eq : LabToTarget.sectionLabels 12132 Reencode0_95.lines [] = (12304, localLabels1_95) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12132 12304 riscvConfig.encode
    Initial95.lines Reencode0_95.lines [] Reencode0_95_eq).trans
    (localLabels0_95_eq.trans (by kernel_rfl))
#print axioms localLabels1_95_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
