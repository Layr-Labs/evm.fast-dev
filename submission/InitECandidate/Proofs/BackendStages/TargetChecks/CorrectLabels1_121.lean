import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_121
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_121
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_121
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_121_eq : LabToTarget.sectionLabels 16556 Reencode0_121.lines [] = (20652, localLabels1_121) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 16556 20652 riscvConfig.encode
    Initial121.lines Reencode0_121.lines [] Reencode0_121_eq).trans
    (localLabels0_121_eq.trans (by kernel_rfl))
#print axioms localLabels1_121_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
