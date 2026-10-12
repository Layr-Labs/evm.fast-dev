import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_466
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_466
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_466
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_466
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_466_eq : LabToTarget.sectionLabels 336328 Reencode0_466.lines [] = (336540, localLabels1_466) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 336328 336540 riscvConfig.encode
    Initial466.lines Reencode0_466.lines [] Reencode0_466_eq).trans
    (localLabels0_466_eq.trans (by kernel_rfl))
#print axioms localLabels1_466_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
