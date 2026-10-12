import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_486
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_486
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_486
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_486
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_486_eq : LabToTarget.sectionLabels 343624 Reencode0_486.lines [] = (344020, localLabels1_486) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 343624 344020 riscvConfig.encode
    Initial486.lines Reencode0_486.lines [] Reencode0_486_eq).trans
    (localLabels0_486_eq.trans (by kernel_rfl))
#print axioms localLabels1_486_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
