import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_560
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_560
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_560
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_560
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_560_eq : LabToTarget.sectionLabels 403860 Reencode0_560.lines [] = (405316, localLabels1_560) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 403860 405316 riscvConfig.encode
    Initial560.lines Reencode0_560.lines [] Reencode0_560_eq).trans
    (localLabels0_560_eq.trans (by kernel_rfl))
#print axioms localLabels1_560_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
