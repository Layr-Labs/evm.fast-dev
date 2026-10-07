import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_364
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_364
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_364
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_364_eq : LabToTarget.sectionLabels 249200 Reencode0_364.lines [] = (249708, localLabels1_364) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 249200 249708 riscvConfig.encode
    Initial364.lines Reencode0_364.lines [] Reencode0_364_eq).trans
    (localLabels0_364_eq.trans (by kernel_rfl))
#print axioms localLabels1_364_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
