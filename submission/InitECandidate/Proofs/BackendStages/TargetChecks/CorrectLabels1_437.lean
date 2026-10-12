import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_437
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_437
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_437
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_437
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_437_eq : LabToTarget.sectionLabels 298616 Reencode0_437.lines [] = (299000, localLabels1_437) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 298616 299000 riscvConfig.encode
    Initial437.lines Reencode0_437.lines [] Reencode0_437_eq).trans
    (localLabels0_437_eq.trans (by kernel_rfl))
#print axioms localLabels1_437_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
