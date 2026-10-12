import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_91
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_91
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_91
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_91
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_91_eq : LabToTarget.sectionLabels 11632 Reencode0_91.lines [] = (11724, localLabels1_91) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 11632 11724 riscvConfig.encode
    Initial91.lines Reencode0_91.lines [] Reencode0_91_eq).trans
    (localLabels0_91_eq.trans (by kernel_rfl))
#print axioms localLabels1_91_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
