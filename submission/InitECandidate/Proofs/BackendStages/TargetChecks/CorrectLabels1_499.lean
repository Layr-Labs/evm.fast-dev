import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_499
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_499
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_499
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_499
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_499_eq : LabToTarget.sectionLabels 348396 Reencode0_499.lines [] = (349268, localLabels1_499) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 348396 349268 riscvConfig.encode
    Initial499.lines Reencode0_499.lines [] Reencode0_499_eq).trans
    (localLabels0_499_eq.trans (by kernel_rfl))
#print axioms localLabels1_499_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
