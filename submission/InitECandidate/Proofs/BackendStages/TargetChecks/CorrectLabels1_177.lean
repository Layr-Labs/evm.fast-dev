import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_177
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_177
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_177
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_177
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_177_eq : LabToTarget.sectionLabels 54576 Reencode0_177.lines [] = (54992, localLabels1_177) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 54576 54992 riscvConfig.encode
    Initial177.lines Reencode0_177.lines [] Reencode0_177_eq).trans
    (localLabels0_177_eq.trans (by kernel_rfl))
#print axioms localLabels1_177_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
