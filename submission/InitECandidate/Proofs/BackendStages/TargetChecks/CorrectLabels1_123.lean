import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_123
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_123
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_123
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_123
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_123_eq : LabToTarget.sectionLabels 21108 Reencode0_123.lines [] = (21232, localLabels1_123) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 21108 21232 riscvConfig.encode
    Initial123.lines Reencode0_123.lines [] Reencode0_123_eq).trans
    (localLabels0_123_eq.trans (by kernel_rfl))
#print axioms localLabels1_123_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
