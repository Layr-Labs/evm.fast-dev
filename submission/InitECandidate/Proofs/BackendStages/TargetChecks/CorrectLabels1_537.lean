import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_537
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_537
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_537
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_537_eq : LabToTarget.sectionLabels 382620 Reencode0_537.lines [] = (383028, localLabels1_537) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 382620 383028 riscvConfig.encode
    Initial537.lines Reencode0_537.lines [] Reencode0_537_eq).trans
    (localLabels0_537_eq.trans (by kernel_rfl))
#print axioms localLabels1_537_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
