import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_488
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_488
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_488
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_488_eq : LabToTarget.sectionLabels 344744 Reencode0_488.lines [] = (344856, localLabels1_488) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 344744 344856 riscvConfig.encode
    Initial488.lines Reencode0_488.lines [] Reencode0_488_eq).trans
    (localLabels0_488_eq.trans (by kernel_rfl))
#print axioms localLabels1_488_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
