import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_192
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_192
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_192
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_192_eq : LabToTarget.sectionLabels 65780 Reencode0_192.lines [] = (66084, localLabels1_192) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 65780 66084 riscvConfig.encode
    Initial192.lines Reencode0_192.lines [] Reencode0_192_eq).trans
    (localLabels0_192_eq.trans (by kernel_rfl))
#print axioms localLabels1_192_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
