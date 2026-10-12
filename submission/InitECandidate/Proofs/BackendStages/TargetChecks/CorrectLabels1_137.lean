import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_137
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_137
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_137
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_137
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_137_eq : LabToTarget.sectionLabels 30036 Reencode0_137.lines [] = (30248, localLabels1_137) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 30036 30248 riscvConfig.encode
    Initial137.lines Reencode0_137.lines [] Reencode0_137_eq).trans
    (localLabels0_137_eq.trans (by kernel_rfl))
#print axioms localLabels1_137_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
