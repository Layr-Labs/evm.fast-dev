import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_188
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_188
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_188
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_188_eq : LabToTarget.sectionLabels 61580 Reencode0_188.lines [] = (62268, localLabels1_188) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 61580 62268 riscvConfig.encode
    Initial188.lines Reencode0_188.lines [] Reencode0_188_eq).trans
    (localLabels0_188_eq.trans (by kernel_rfl))
#print axioms localLabels1_188_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
