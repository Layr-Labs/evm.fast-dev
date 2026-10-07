import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_120
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_120
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_120
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_120_eq : LabToTarget.sectionLabels 14840 Reencode0_120.lines [] = (16556, localLabels1_120) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14840 16556 riscvConfig.encode
    Initial120.lines Reencode0_120.lines [] Reencode0_120_eq).trans
    (localLabels0_120_eq.trans (by kernel_rfl))
#print axioms localLabels1_120_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
