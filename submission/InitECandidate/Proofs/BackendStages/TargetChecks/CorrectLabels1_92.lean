import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_92
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_92
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_92
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_92
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_92_eq : LabToTarget.sectionLabels 11724 Reencode0_92.lines [] = (11752, localLabels1_92) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 11724 11752 riscvConfig.encode
    Initial92.lines Reencode0_92.lines [] Reencode0_92_eq).trans
    (localLabels0_92_eq.trans (by kernel_rfl))
#print axioms localLabels1_92_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
