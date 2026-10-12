import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_441
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_441
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_441
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_441
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_441_eq : LabToTarget.sectionLabels 300540 Reencode0_441.lines [] = (301784, localLabels1_441) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 300540 301784 riscvConfig.encode
    Initial441.lines Reencode0_441.lines [] Reencode0_441_eq).trans
    (localLabels0_441_eq.trans (by kernel_rfl))
#print axioms localLabels1_441_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
