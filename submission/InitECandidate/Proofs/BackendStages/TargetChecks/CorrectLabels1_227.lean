import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_227
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_227
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_227
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_227
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_227_eq : LabToTarget.sectionLabels 86056 Reencode0_227.lines [] = (86088, localLabels1_227) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 86056 86088 riscvConfig.encode
    Initial227.lines Reencode0_227.lines [] Reencode0_227_eq).trans
    (localLabels0_227_eq.trans (by kernel_rfl))
#print axioms localLabels1_227_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
