import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_496
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_496
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_496
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_496
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_496_eq : LabToTarget.sectionLabels 347808 Reencode0_496.lines [] = (348004, localLabels1_496) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 347808 348004 riscvConfig.encode
    Initial496.lines Reencode0_496.lines [] Reencode0_496_eq).trans
    (localLabels0_496_eq.trans (by kernel_rfl))
#print axioms localLabels1_496_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
