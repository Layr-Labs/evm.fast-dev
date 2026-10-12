import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_522
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_522
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_522
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_522
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_522_eq : LabToTarget.sectionLabels 368672 Reencode0_522.lines [] = (369716, localLabels1_522) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 368672 369716 riscvConfig.encode
    Initial522.lines Reencode0_522.lines [] Reencode0_522_eq).trans
    (localLabels0_522_eq.trans (by kernel_rfl))
#print axioms localLabels1_522_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
