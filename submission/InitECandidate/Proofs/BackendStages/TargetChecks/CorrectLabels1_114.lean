import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_114
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_114
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_114
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_114
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_114_eq : LabToTarget.sectionLabels 14204 Reencode0_114.lines [] = (14232, localLabels1_114) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14204 14232 riscvConfig.encode
    Initial114.lines Reencode0_114.lines [] Reencode0_114_eq).trans
    (localLabels0_114_eq.trans (by kernel_rfl))
#print axioms localLabels1_114_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
