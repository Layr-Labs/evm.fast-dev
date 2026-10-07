import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_93
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_93
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_93
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_93_eq : LabToTarget.sectionLabels 11592 Reencode0_93.lines [] = (11620, localLabels1_93) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 11592 11620 riscvConfig.encode
    Initial93.lines Reencode0_93.lines [] Reencode0_93_eq).trans
    (localLabels0_93_eq.trans (by kernel_rfl))
#print axioms localLabels1_93_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
