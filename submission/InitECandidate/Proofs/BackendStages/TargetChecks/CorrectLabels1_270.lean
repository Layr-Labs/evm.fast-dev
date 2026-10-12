import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_270
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_270
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_270
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_270
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_270_eq : LabToTarget.sectionLabels 168388 Reencode0_270.lines [] = (168792, localLabels1_270) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 168388 168792 riscvConfig.encode
    Initial270.lines Reencode0_270.lines [] Reencode0_270_eq).trans
    (localLabels0_270_eq.trans (by kernel_rfl))
#print axioms localLabels1_270_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
