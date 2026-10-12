import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_268
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_268
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_268
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_268
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_268_eq : LabToTarget.sectionLabels 165828 Reencode0_268.lines [] = (167220, localLabels1_268) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 165828 167220 riscvConfig.encode
    Initial268.lines Reencode0_268.lines [] Reencode0_268_eq).trans
    (localLabels0_268_eq.trans (by kernel_rfl))
#print axioms localLabels1_268_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
