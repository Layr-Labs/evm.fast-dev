import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_562
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_562
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_562
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_562
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_562_eq : LabToTarget.sectionLabels 405748 Reencode0_562.lines [] = (408040, localLabels1_562) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 405748 408040 riscvConfig.encode
    Initial562.lines Reencode0_562.lines [] Reencode0_562_eq).trans
    (localLabels0_562_eq.trans (by kernel_rfl))
#print axioms localLabels1_562_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
