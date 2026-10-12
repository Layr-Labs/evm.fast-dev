import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_206
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_206
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_206
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_206
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_206_eq : LabToTarget.sectionLabels 72588 Reencode0_206.lines [] = (73176, localLabels1_206) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 72588 73176 riscvConfig.encode
    Initial206.lines Reencode0_206.lines [] Reencode0_206_eq).trans
    (localLabels0_206_eq.trans (by kernel_rfl))
#print axioms localLabels1_206_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
