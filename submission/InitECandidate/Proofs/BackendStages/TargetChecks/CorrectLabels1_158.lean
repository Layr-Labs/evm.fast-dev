import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_158
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_158
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_158
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_158
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_158_eq : LabToTarget.sectionLabels 42392 Reencode0_158.lines [] = (43656, localLabels1_158) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 42392 43656 riscvConfig.encode
    Initial158.lines Reencode0_158.lines [] Reencode0_158_eq).trans
    (localLabels0_158_eq.trans (by kernel_rfl))
#print axioms localLabels1_158_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
