import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_246
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_246
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_246
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_246
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_246_eq : LabToTarget.sectionLabels 136988 Reencode0_246.lines [] = (137960, localLabels1_246) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 136988 137960 riscvConfig.encode
    Initial246.lines Reencode0_246.lines [] Reencode0_246_eq).trans
    (localLabels0_246_eq.trans (by kernel_rfl))
#print axioms localLabels1_246_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
