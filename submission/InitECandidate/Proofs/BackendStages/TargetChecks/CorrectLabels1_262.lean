import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_262
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_262
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_262
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_262
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_262_eq : LabToTarget.sectionLabels 158436 Reencode0_262.lines [] = (159752, localLabels1_262) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 158436 159752 riscvConfig.encode
    Initial262.lines Reencode0_262.lines [] Reencode0_262_eq).trans
    (localLabels0_262_eq.trans (by kernel_rfl))
#print axioms localLabels1_262_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
