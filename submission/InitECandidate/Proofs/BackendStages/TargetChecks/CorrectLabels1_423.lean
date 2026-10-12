import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_423
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_423
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_423
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_423
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_423_eq : LabToTarget.sectionLabels 288396 Reencode0_423.lines [] = (289416, localLabels1_423) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 288396 289416 riscvConfig.encode
    Initial423.lines Reencode0_423.lines [] Reencode0_423_eq).trans
    (localLabels0_423_eq.trans (by kernel_rfl))
#print axioms localLabels1_423_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
