import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_433
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_433
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_433
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_433_eq : LabToTarget.sectionLabels 294896 Reencode0_433.lines [] = (296144, localLabels1_433) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 294896 296144 riscvConfig.encode
    Initial433.lines Reencode0_433.lines [] Reencode0_433_eq).trans
    (localLabels0_433_eq.trans (by kernel_rfl))
#print axioms localLabels1_433_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
