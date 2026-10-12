import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_552
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_552
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_552
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_552
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_552_eq : LabToTarget.sectionLabels 394092 Reencode0_552.lines [] = (398736, localLabels1_552) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 394092 398736 riscvConfig.encode
    Initial552.lines Reencode0_552.lines [] Reencode0_552_eq).trans
    (localLabels0_552_eq.trans (by kernel_rfl))
#print axioms localLabels1_552_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
