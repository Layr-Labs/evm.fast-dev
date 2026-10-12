import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_94
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_94
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_94
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_94
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_94_eq : LabToTarget.sectionLabels 11780 Reencode0_94.lines [] = (12132, localLabels1_94) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 11780 12132 riscvConfig.encode
    Initial94.lines Reencode0_94.lines [] Reencode0_94_eq).trans
    (localLabels0_94_eq.trans (by kernel_rfl))
#print axioms localLabels1_94_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
