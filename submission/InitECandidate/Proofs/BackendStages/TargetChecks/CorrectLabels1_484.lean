import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_484
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_484
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_484
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_484_eq : LabToTarget.sectionLabels 342120 Reencode0_484.lines [] = (342868, localLabels1_484) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 342120 342868 riscvConfig.encode
    Initial484.lines Reencode0_484.lines [] Reencode0_484_eq).trans
    (localLabels0_484_eq.trans (by kernel_rfl))
#print axioms localLabels1_484_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
