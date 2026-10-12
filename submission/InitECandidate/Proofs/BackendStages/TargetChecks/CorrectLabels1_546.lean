import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_546
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_546
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_546
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_546
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_546_eq : LabToTarget.sectionLabels 387256 Reencode0_546.lines [] = (388116, localLabels1_546) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 387256 388116 riscvConfig.encode
    Initial546.lines Reencode0_546.lines [] Reencode0_546_eq).trans
    (localLabels0_546_eq.trans (by kernel_rfl))
#print axioms localLabels1_546_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
