import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_585
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_585
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_585
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_585
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_585_eq : LabToTarget.sectionLabels 425864 Reencode0_585.lines [] = (426412, localLabels1_585) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 425864 426412 riscvConfig.encode
    Initial585.lines Reencode0_585.lines [] Reencode0_585_eq).trans
    (localLabels0_585_eq.trans (by kernel_rfl))
#print axioms localLabels1_585_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
