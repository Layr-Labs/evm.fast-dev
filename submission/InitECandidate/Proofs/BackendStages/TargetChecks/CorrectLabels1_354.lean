import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_354
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_354
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_354
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_354
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_354_eq : LabToTarget.sectionLabels 245896 Reencode0_354.lines [] = (245928, localLabels1_354) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245896 245928 riscvConfig.encode
    Initial354.lines Reencode0_354.lines [] Reencode0_354_eq).trans
    (localLabels0_354_eq.trans (by kernel_rfl))
#print axioms localLabels1_354_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
