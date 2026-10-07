import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_143
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_143
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_143
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_143_eq : LabToTarget.sectionLabels 32824 Reencode0_143.lines [] = (33516, localLabels1_143) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 32824 33516 riscvConfig.encode
    Initial143.lines Reencode0_143.lines [] Reencode0_143_eq).trans
    (localLabels0_143_eq.trans (by kernel_rfl))
#print axioms localLabels1_143_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
