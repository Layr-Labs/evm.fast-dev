import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_330
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_330
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_330
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_330_eq : LabToTarget.sectionLabels 225300 Reencode0_330.lines [] = (225824, localLabels1_330) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 225300 225824 riscvConfig.encode
    Initial330.lines Reencode0_330.lines [] Reencode0_330_eq).trans
    (localLabels0_330_eq.trans (by kernel_rfl))
#print axioms localLabels1_330_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
