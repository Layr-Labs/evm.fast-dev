import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_521
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_521
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_521
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_521
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_521_eq : LabToTarget.sectionLabels 367628 Reencode0_521.lines [] = (368672, localLabels1_521) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 367628 368672 riscvConfig.encode
    Initial521.lines Reencode0_521.lines [] Reencode0_521_eq).trans
    (localLabels0_521_eq.trans (by kernel_rfl))
#print axioms localLabels1_521_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
