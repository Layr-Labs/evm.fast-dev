import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_349
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_349
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_349
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_349
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_349_eq : LabToTarget.sectionLabels 245776 Reencode0_349.lines [] = (245792, localLabels1_349) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245776 245792 riscvConfig.encode
    Initial349.lines Reencode0_349.lines [] Reencode0_349_eq).trans
    (localLabels0_349_eq.trans (by kernel_rfl))
#print axioms localLabels1_349_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
