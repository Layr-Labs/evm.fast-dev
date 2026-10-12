import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_159
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_159
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_159
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_159
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_159_eq : LabToTarget.sectionLabels 43656 Reencode0_159.lines [] = (43676, localLabels1_159) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 43656 43676 riscvConfig.encode
    Initial159.lines Reencode0_159.lines [] Reencode0_159_eq).trans
    (localLabels0_159_eq.trans (by kernel_rfl))
#print axioms localLabels1_159_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
