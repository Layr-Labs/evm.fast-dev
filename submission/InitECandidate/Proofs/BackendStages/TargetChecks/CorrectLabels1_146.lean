import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_146
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_146
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_146
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_146
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_146_eq : LabToTarget.sectionLabels 34648 Reencode0_146.lines [] = (35544, localLabels1_146) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 34648 35544 riscvConfig.encode
    Initial146.lines Reencode0_146.lines [] Reencode0_146_eq).trans
    (localLabels0_146_eq.trans (by kernel_rfl))
#print axioms localLabels1_146_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
