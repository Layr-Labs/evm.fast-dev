import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_400
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_400
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_400
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_400
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_400_eq : LabToTarget.sectionLabels 275616 Reencode0_400.lines [] = (276104, localLabels1_400) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 275616 276104 riscvConfig.encode
    Initial400.lines Reencode0_400.lines [] Reencode0_400_eq).trans
    (localLabels0_400_eq.trans (by kernel_rfl))
#print axioms localLabels1_400_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
