import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_258
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_258
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_258
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_258
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_258_eq : LabToTarget.sectionLabels 148060 Reencode0_258.lines [] = (151744, localLabels1_258) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 148060 151744 riscvConfig.encode
    Initial258.lines Reencode0_258.lines [] Reencode0_258_eq).trans
    (localLabels0_258_eq.trans (by kernel_rfl))
#print axioms localLabels1_258_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
