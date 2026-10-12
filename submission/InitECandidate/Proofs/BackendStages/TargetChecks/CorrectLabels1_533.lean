import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_533
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_533
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_533
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_533
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_533_eq : LabToTarget.sectionLabels 377804 Reencode0_533.lines [] = (378616, localLabels1_533) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 377804 378616 riscvConfig.encode
    Initial533.lines Reencode0_533.lines [] Reencode0_533_eq).trans
    (localLabels0_533_eq.trans (by kernel_rfl))
#print axioms localLabels1_533_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
