import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_243
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_243
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_243
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_243
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_243_eq : LabToTarget.sectionLabels 134440 Reencode0_243.lines [] = (136060, localLabels1_243) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 134440 136060 riscvConfig.encode
    Initial243.lines Reencode0_243.lines [] Reencode0_243_eq).trans
    (localLabels0_243_eq.trans (by kernel_rfl))
#print axioms localLabels1_243_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
