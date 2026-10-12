import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_555
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_555
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_555
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_555
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_555_eq : LabToTarget.sectionLabels 400672 Reencode0_555.lines [] = (401228, localLabels1_555) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 400672 401228 riscvConfig.encode
    Initial555.lines Reencode0_555.lines [] Reencode0_555_eq).trans
    (localLabels0_555_eq.trans (by kernel_rfl))
#print axioms localLabels1_555_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
