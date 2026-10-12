import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_545
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_545
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_545
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_545
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_545_eq : LabToTarget.sectionLabels 386552 Reencode0_545.lines [] = (387256, localLabels1_545) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 386552 387256 riscvConfig.encode
    Initial545.lines Reencode0_545.lines [] Reencode0_545_eq).trans
    (localLabels0_545_eq.trans (by kernel_rfl))
#print axioms localLabels1_545_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
