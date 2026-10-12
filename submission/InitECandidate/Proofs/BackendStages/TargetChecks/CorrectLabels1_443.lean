import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_443
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_443
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_443
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_443
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_443_eq : LabToTarget.sectionLabels 302120 Reencode0_443.lines [] = (303016, localLabels1_443) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 302120 303016 riscvConfig.encode
    Initial443.lines Reencode0_443.lines [] Reencode0_443_eq).trans
    (localLabels0_443_eq.trans (by kernel_rfl))
#print axioms localLabels1_443_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
