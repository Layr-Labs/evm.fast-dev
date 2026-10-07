import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_367
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_367
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_367
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_367_eq : LabToTarget.sectionLabels 250984 Reencode0_367.lines [] = (252740, localLabels1_367) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 250984 252740 riscvConfig.encode
    Initial367.lines Reencode0_367.lines [] Reencode0_367_eq).trans
    (localLabels0_367_eq.trans (by kernel_rfl))
#print axioms localLabels1_367_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
