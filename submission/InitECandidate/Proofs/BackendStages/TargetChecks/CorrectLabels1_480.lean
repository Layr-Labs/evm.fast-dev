import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_480
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_480
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_480
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_480
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_480_eq : LabToTarget.sectionLabels 339432 Reencode0_480.lines [] = (339780, localLabels1_480) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 339432 339780 riscvConfig.encode
    Initial480.lines Reencode0_480.lines [] Reencode0_480_eq).trans
    (localLabels0_480_eq.trans (by kernel_rfl))
#print axioms localLabels1_480_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
