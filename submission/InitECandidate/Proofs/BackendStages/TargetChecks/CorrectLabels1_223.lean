import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_223
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_223
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_223
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_223_eq : LabToTarget.sectionLabels 85552 Reencode0_223.lines [] = (85620, localLabels1_223) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 85552 85620 riscvConfig.encode
    Initial223.lines Reencode0_223.lines [] Reencode0_223_eq).trans
    (localLabels0_223_eq.trans (by kernel_rfl))
#print axioms localLabels1_223_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
