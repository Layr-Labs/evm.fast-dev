import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_109
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_109
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_109
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_109
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_109_eq : LabToTarget.sectionLabels 13608 Reencode0_109.lines [] = (13668, localLabels1_109) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 13608 13668 riscvConfig.encode
    Initial109.lines Reencode0_109.lines [] Reencode0_109_eq).trans
    (localLabels0_109_eq.trans (by kernel_rfl))
#print axioms localLabels1_109_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
