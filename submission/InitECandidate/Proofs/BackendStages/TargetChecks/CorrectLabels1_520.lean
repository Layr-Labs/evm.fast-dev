import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_520
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_520
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_520
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_520_eq : LabToTarget.sectionLabels 366408 Reencode0_520.lines [] = (367468, localLabels1_520) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 366408 367468 riscvConfig.encode
    Initial520.lines Reencode0_520.lines [] Reencode0_520_eq).trans
    (localLabels0_520_eq.trans (by kernel_rfl))
#print axioms localLabels1_520_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
