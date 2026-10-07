import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_122
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_122
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_122
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_122_eq : LabToTarget.sectionLabels 20652 Reencode0_122.lines [] = (20948, localLabels1_122) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 20652 20948 riscvConfig.encode
    Initial122.lines Reencode0_122.lines [] Reencode0_122_eq).trans
    (localLabels0_122_eq.trans (by kernel_rfl))
#print axioms localLabels1_122_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
