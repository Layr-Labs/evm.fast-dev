import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_247
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_247
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_247
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_247_eq : LabToTarget.sectionLabels 137800 Reencode0_247.lines [] = (138320, localLabels1_247) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 137800 138320 riscvConfig.encode
    Initial247.lines Reencode0_247.lines [] Reencode0_247_eq).trans
    (localLabels0_247_eq.trans (by kernel_rfl))
#print axioms localLabels1_247_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
