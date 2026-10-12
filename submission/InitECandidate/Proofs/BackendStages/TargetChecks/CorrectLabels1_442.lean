import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_442
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_442
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_442
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_442
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_442_eq : LabToTarget.sectionLabels 301784 Reencode0_442.lines [] = (302120, localLabels1_442) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 301784 302120 riscvConfig.encode
    Initial442.lines Reencode0_442.lines [] Reencode0_442_eq).trans
    (localLabels0_442_eq.trans (by kernel_rfl))
#print axioms localLabels1_442_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
