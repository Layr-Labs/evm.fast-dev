import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_148
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_148
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_148
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_148_eq : LabToTarget.sectionLabels 36672 Reencode0_148.lines [] = (37232, localLabels1_148) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 36672 37232 riscvConfig.encode
    Initial148.lines Reencode0_148.lines [] Reencode0_148_eq).trans
    (localLabels0_148_eq.trans (by kernel_rfl))
#print axioms localLabels1_148_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
