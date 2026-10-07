import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_259
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_259
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_259
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_259_eq : LabToTarget.sectionLabels 151584 Reencode0_259.lines [] = (152744, localLabels1_259) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 151584 152744 riscvConfig.encode
    Initial259.lines Reencode0_259.lines [] Reencode0_259_eq).trans
    (localLabels0_259_eq.trans (by kernel_rfl))
#print axioms localLabels1_259_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
