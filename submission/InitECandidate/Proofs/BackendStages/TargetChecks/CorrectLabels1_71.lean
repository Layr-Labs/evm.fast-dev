import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_71
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_71
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_71
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_71
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_71_eq : LabToTarget.sectionLabels 6592 Reencode0_71.lines [] = (7048, localLabels1_71) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 6592 7048 riscvConfig.encode
    Initial71.lines Reencode0_71.lines [] Reencode0_71_eq).trans
    (localLabels0_71_eq.trans (by kernel_rfl))
#print axioms localLabels1_71_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
