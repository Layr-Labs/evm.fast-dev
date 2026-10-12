import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_463
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_463
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_463
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_463
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_463_eq : LabToTarget.sectionLabels 335032 Reencode0_463.lines [] = (336244, localLabels1_463) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 335032 336244 riscvConfig.encode
    Initial463.lines Reencode0_463.lines [] Reencode0_463_eq).trans
    (localLabels0_463_eq.trans (by kernel_rfl))
#print axioms localLabels1_463_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
