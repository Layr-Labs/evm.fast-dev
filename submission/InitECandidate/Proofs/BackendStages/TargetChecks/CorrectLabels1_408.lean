import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_408
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_408
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_408
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_408
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_408_eq : LabToTarget.sectionLabels 280188 Reencode0_408.lines [] = (280708, localLabels1_408) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 280188 280708 riscvConfig.encode
    Initial408.lines Reencode0_408.lines [] Reencode0_408_eq).trans
    (localLabels0_408_eq.trans (by kernel_rfl))
#print axioms localLabels1_408_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
