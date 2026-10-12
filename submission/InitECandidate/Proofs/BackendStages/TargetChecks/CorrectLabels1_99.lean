import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_99
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_99
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_99
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_99
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_99_eq : LabToTarget.sectionLabels 12768 Reencode0_99.lines [] = (12792, localLabels1_99) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12768 12792 riscvConfig.encode
    Initial99.lines Reencode0_99.lines [] Reencode0_99_eq).trans
    (localLabels0_99_eq.trans (by kernel_rfl))
#print axioms localLabels1_99_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
