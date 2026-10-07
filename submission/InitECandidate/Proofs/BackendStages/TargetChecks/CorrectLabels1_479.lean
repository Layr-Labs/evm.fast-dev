import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_479
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_479
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_479
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_479_eq : LabToTarget.sectionLabels 339092 Reencode0_479.lines [] = (339272, localLabels1_479) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 339092 339272 riscvConfig.encode
    Initial479.lines Reencode0_479.lines [] Reencode0_479_eq).trans
    (localLabels0_479_eq.trans (by kernel_rfl))
#print axioms localLabels1_479_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
