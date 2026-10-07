import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_567
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_567
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_567
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_567_eq : LabToTarget.sectionLabels 409152 Reencode0_567.lines [] = (409460, localLabels1_567) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 409152 409460 riscvConfig.encode
    Initial567.lines Reencode0_567.lines [] Reencode0_567_eq).trans
    (localLabels0_567_eq.trans (by kernel_rfl))
#print axioms localLabels1_567_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
