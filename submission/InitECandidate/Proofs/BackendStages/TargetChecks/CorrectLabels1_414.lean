import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_414
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_414
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_414
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_414
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_414_eq : LabToTarget.sectionLabels 284220 Reencode0_414.lines [] = (284584, localLabels1_414) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 284220 284584 riscvConfig.encode
    Initial414.lines Reencode0_414.lines [] Reencode0_414_eq).trans
    (localLabels0_414_eq.trans (by kernel_rfl))
#print axioms localLabels1_414_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
