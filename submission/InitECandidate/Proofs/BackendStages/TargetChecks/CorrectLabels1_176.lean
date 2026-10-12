import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_176
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_176
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_176
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_176
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_176_eq : LabToTarget.sectionLabels 54152 Reencode0_176.lines [] = (54576, localLabels1_176) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 54152 54576 riscvConfig.encode
    Initial176.lines Reencode0_176.lines [] Reencode0_176_eq).trans
    (localLabels0_176_eq.trans (by kernel_rfl))
#print axioms localLabels1_176_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
