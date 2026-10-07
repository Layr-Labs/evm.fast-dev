import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_498
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_498
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_498
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_498_eq : LabToTarget.sectionLabels 348044 Reencode0_498.lines [] = (348236, localLabels1_498) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 348044 348236 riscvConfig.encode
    Initial498.lines Reencode0_498.lines [] Reencode0_498_eq).trans
    (localLabels0_498_eq.trans (by kernel_rfl))
#print axioms localLabels1_498_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
