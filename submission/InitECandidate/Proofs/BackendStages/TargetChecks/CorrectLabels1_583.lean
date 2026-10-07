import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_583
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_583
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_583
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_583_eq : LabToTarget.sectionLabels 424472 Reencode0_583.lines [] = (425020, localLabels1_583) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 424472 425020 riscvConfig.encode
    Initial583.lines Reencode0_583.lines [] Reencode0_583_eq).trans
    (localLabels0_583_eq.trans (by kernel_rfl))
#print axioms localLabels1_583_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
