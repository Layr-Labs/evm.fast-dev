import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_103
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_103
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_103
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_103_eq : LabToTarget.sectionLabels 12736 Reencode0_103.lines [] = (12828, localLabels1_103) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12736 12828 riscvConfig.encode
    Initial103.lines Reencode0_103.lines [] Reencode0_103_eq).trans
    (localLabels0_103_eq.trans (by kernel_rfl))
#print axioms localLabels1_103_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
