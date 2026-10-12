import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_558
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_558
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_558
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_558
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_558_eq : LabToTarget.sectionLabels 402860 Reencode0_558.lines [] = (403416, localLabels1_558) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 402860 403416 riscvConfig.encode
    Initial558.lines Reencode0_558.lines [] Reencode0_558_eq).trans
    (localLabels0_558_eq.trans (by kernel_rfl))
#print axioms localLabels1_558_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
