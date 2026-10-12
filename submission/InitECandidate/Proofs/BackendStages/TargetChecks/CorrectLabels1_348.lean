import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_348
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_348
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_348
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_348
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_348_eq : LabToTarget.sectionLabels 245576 Reencode0_348.lines [] = (245776, localLabels1_348) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245576 245776 riscvConfig.encode
    Initial348.lines Reencode0_348.lines [] Reencode0_348_eq).trans
    (localLabels0_348_eq.trans (by kernel_rfl))
#print axioms localLabels1_348_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
