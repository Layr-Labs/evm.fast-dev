import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_532
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_532
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_532
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_532
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_532_eq : LabToTarget.sectionLabels 376784 Reencode0_532.lines [] = (377804, localLabels1_532) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 376784 377804 riscvConfig.encode
    Initial532.lines Reencode0_532.lines [] Reencode0_532_eq).trans
    (localLabels0_532_eq.trans (by kernel_rfl))
#print axioms localLabels1_532_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
