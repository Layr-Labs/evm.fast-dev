import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_447
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_447
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_447
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_447
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_447_eq : LabToTarget.sectionLabels 304292 Reencode0_447.lines [] = (304660, localLabels1_447) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 304292 304660 riscvConfig.encode
    Initial447.lines Reencode0_447.lines [] Reencode0_447_eq).trans
    (localLabels0_447_eq.trans (by kernel_rfl))
#print axioms localLabels1_447_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
