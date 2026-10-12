import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_165
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_165
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_165
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_165
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_165_eq : LabToTarget.sectionLabels 50056 Reencode0_165.lines [] = (50676, localLabels1_165) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 50056 50676 riscvConfig.encode
    Initial165.lines Reencode0_165.lines [] Reencode0_165_eq).trans
    (localLabels0_165_eq.trans (by kernel_rfl))
#print axioms localLabels1_165_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
