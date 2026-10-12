import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_473
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_473
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_473
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_473
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_473_eq : LabToTarget.sectionLabels 337728 Reencode0_473.lines [] = (338092, localLabels1_473) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 337728 338092 riscvConfig.encode
    Initial473.lines Reencode0_473.lines [] Reencode0_473_eq).trans
    (localLabels0_473_eq.trans (by kernel_rfl))
#print axioms localLabels1_473_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
