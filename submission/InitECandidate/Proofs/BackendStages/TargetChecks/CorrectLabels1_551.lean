import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_551
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_551
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_551
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_551
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_551_eq : LabToTarget.sectionLabels 392816 Reencode0_551.lines [] = (394092, localLabels1_551) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 392816 394092 riscvConfig.encode
    Initial551.lines Reencode0_551.lines [] Reencode0_551_eq).trans
    (localLabels0_551_eq.trans (by kernel_rfl))
#print axioms localLabels1_551_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
