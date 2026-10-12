import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_341
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_341
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_341
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_341
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_341_eq : LabToTarget.sectionLabels 234936 Reencode0_341.lines [] = (235188, localLabels1_341) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 234936 235188 riscvConfig.encode
    Initial341.lines Reencode0_341.lines [] Reencode0_341_eq).trans
    (localLabels0_341_eq.trans (by kernel_rfl))
#print axioms localLabels1_341_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
