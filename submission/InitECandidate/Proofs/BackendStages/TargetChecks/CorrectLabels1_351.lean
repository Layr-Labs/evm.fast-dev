import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_351
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_351
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_351
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_351_eq : LabToTarget.sectionLabels 245664 Reencode0_351.lines [] = (245680, localLabels1_351) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245664 245680 riscvConfig.encode
    Initial351.lines Reencode0_351.lines [] Reencode0_351_eq).trans
    (localLabels0_351_eq.trans (by kernel_rfl))
#print axioms localLabels1_351_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
