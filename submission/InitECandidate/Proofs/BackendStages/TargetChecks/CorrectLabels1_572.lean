import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_572
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_572
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_572
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_572
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_572_eq : LabToTarget.sectionLabels 416452 Reencode0_572.lines [] = (417928, localLabels1_572) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 416452 417928 riscvConfig.encode
    Initial572.lines Reencode0_572.lines [] Reencode0_572_eq).trans
    (localLabels0_572_eq.trans (by kernel_rfl))
#print axioms localLabels1_572_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
