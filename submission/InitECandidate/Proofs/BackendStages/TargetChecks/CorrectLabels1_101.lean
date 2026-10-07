import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_101
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_101
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_101
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_101_eq : LabToTarget.sectionLabels 12644 Reencode0_101.lines [] = (12688, localLabels1_101) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12644 12688 riscvConfig.encode
    Initial101.lines Reencode0_101.lines [] Reencode0_101_eq).trans
    (localLabels0_101_eq.trans (by kernel_rfl))
#print axioms localLabels1_101_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
