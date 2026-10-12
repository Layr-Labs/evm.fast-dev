import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_88
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_88
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_88
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_88
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_88_eq : LabToTarget.sectionLabels 10644 Reencode0_88.lines [] = (10700, localLabels1_88) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 10644 10700 riscvConfig.encode
    Initial88.lines Reencode0_88.lines [] Reencode0_88_eq).trans
    (localLabels0_88_eq.trans (by kernel_rfl))
#print axioms localLabels1_88_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
