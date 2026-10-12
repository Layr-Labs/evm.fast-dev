import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_253
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_253
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_253
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_253
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_253_eq : LabToTarget.sectionLabels 141280 Reencode0_253.lines [] = (142792, localLabels1_253) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 141280 142792 riscvConfig.encode
    Initial253.lines Reencode0_253.lines [] Reencode0_253_eq).trans
    (localLabels0_253_eq.trans (by kernel_rfl))
#print axioms localLabels1_253_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
