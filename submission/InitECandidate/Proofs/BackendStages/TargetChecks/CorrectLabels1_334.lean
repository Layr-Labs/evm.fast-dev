import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_334
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_334
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_334
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_334_eq : LabToTarget.sectionLabels 227708 Reencode0_334.lines [] = (228784, localLabels1_334) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 227708 228784 riscvConfig.encode
    Initial334.lines Reencode0_334.lines [] Reencode0_334_eq).trans
    (localLabels0_334_eq.trans (by kernel_rfl))
#print axioms localLabels1_334_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
