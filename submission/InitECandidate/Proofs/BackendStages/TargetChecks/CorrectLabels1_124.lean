import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_124
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_124
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_124
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_124
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_124_eq : LabToTarget.sectionLabels 21232 Reencode0_124.lines [] = (21436, localLabels1_124) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 21232 21436 riscvConfig.encode
    Initial124.lines Reencode0_124.lines [] Reencode0_124_eq).trans
    (localLabels0_124_eq.trans (by kernel_rfl))
#print axioms localLabels1_124_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
