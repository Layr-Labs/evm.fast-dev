import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_155
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_155
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_155
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_155
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_155_eq : LabToTarget.sectionLabels 41544 Reencode0_155.lines [] = (41884, localLabels1_155) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 41544 41884 riscvConfig.encode
    Initial155.lines Reencode0_155.lines [] Reencode0_155_eq).trans
    (localLabels0_155_eq.trans (by kernel_rfl))
#print axioms localLabels1_155_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
