import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_449
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_449
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_449
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_449
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_449_eq : LabToTarget.sectionLabels 304828 Reencode0_449.lines [] = (305328, localLabels1_449) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 304828 305328 riscvConfig.encode
    Initial449.lines Reencode0_449.lines [] Reencode0_449_eq).trans
    (localLabels0_449_eq.trans (by kernel_rfl))
#print axioms localLabels1_449_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
