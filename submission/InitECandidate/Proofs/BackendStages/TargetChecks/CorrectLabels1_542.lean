import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_542
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_542
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_542
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_542
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_542_eq : LabToTarget.sectionLabels 385640 Reencode0_542.lines [] = (385712, localLabels1_542) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 385640 385712 riscvConfig.encode
    Initial542.lines Reencode0_542.lines [] Reencode0_542_eq).trans
    (localLabels0_542_eq.trans (by kernel_rfl))
#print axioms localLabels1_542_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
