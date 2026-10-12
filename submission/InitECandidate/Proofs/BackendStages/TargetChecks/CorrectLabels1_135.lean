import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_135
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_135
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_135
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_135
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_135_eq : LabToTarget.sectionLabels 28272 Reencode0_135.lines [] = (28848, localLabels1_135) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 28272 28848 riscvConfig.encode
    Initial135.lines Reencode0_135.lines [] Reencode0_135_eq).trans
    (localLabels0_135_eq.trans (by kernel_rfl))
#print axioms localLabels1_135_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
