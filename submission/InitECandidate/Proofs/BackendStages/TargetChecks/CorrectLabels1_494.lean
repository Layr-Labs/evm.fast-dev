import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_494
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_494
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_494
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_494
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_494_eq : LabToTarget.sectionLabels 347544 Reencode0_494.lines [] = (347612, localLabels1_494) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 347544 347612 riscvConfig.encode
    Initial494.lines Reencode0_494.lines [] Reencode0_494_eq).trans
    (localLabels0_494_eq.trans (by kernel_rfl))
#print axioms localLabels1_494_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
