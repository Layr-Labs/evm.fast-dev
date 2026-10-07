import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_119
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_119
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_119
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_119_eq : LabToTarget.sectionLabels 14588 Reencode0_119.lines [] = (14840, localLabels1_119) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14588 14840 riscvConfig.encode
    Initial119.lines Reencode0_119.lines [] Reencode0_119_eq).trans
    (localLabels0_119_eq.trans (by kernel_rfl))
#print axioms localLabels1_119_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
