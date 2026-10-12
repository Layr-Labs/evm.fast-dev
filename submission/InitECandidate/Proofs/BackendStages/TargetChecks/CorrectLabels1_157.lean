import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_157
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_157
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_157
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_157
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_157_eq : LabToTarget.sectionLabels 41960 Reencode0_157.lines [] = (42392, localLabels1_157) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 41960 42392 riscvConfig.encode
    Initial157.lines Reencode0_157.lines [] Reencode0_157_eq).trans
    (localLabels0_157_eq.trans (by kernel_rfl))
#print axioms localLabels1_157_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
