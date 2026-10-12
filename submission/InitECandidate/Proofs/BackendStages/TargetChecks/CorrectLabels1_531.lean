import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_531
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_531
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_531
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_531
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_531_eq : LabToTarget.sectionLabels 376492 Reencode0_531.lines [] = (376784, localLabels1_531) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 376492 376784 riscvConfig.encode
    Initial531.lines Reencode0_531.lines [] Reencode0_531_eq).trans
    (localLabels0_531_eq.trans (by kernel_rfl))
#print axioms localLabels1_531_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
