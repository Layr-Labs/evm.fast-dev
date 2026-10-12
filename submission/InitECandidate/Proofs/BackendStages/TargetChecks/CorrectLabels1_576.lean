import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_576
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_576
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_576
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_576
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_576_eq : LabToTarget.sectionLabels 419076 Reencode0_576.lines [] = (420116, localLabels1_576) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 419076 420116 riscvConfig.encode
    Initial576.lines Reencode0_576.lines [] Reencode0_576_eq).trans
    (localLabels0_576_eq.trans (by kernel_rfl))
#print axioms localLabels1_576_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
