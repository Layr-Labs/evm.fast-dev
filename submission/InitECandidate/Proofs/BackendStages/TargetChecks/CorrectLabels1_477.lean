import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_477
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_477
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_477
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_477
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_477_eq : LabToTarget.sectionLabels 338504 Reencode0_477.lines [] = (338612, localLabels1_477) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 338504 338612 riscvConfig.encode
    Initial477.lines Reencode0_477.lines [] Reencode0_477_eq).trans
    (localLabels0_477_eq.trans (by kernel_rfl))
#print axioms localLabels1_477_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
