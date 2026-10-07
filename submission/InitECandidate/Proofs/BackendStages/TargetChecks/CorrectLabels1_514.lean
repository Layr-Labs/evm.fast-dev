import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_514
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_514
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_514
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_514_eq : LabToTarget.sectionLabels 361960 Reencode0_514.lines [] = (362832, localLabels1_514) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 361960 362832 riscvConfig.encode
    Initial514.lines Reencode0_514.lines [] Reencode0_514_eq).trans
    (localLabels0_514_eq.trans (by kernel_rfl))
#print axioms localLabels1_514_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
