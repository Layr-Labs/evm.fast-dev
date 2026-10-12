import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_72
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_72
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_72
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_72
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_72_eq : LabToTarget.sectionLabels 7048 Reencode0_72.lines [] = (7076, localLabels1_72) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 7048 7076 riscvConfig.encode
    Initial72.lines Reencode0_72.lines [] Reencode0_72_eq).trans
    (localLabels0_72_eq.trans (by kernel_rfl))
#print axioms localLabels1_72_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
