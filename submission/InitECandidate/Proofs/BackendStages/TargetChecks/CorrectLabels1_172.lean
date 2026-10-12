import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_172
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_172
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_172
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_172
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_172_eq : LabToTarget.sectionLabels 53428 Reencode0_172.lines [] = (53488, localLabels1_172) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 53428 53488 riscvConfig.encode
    Initial172.lines Reencode0_172.lines [] Reencode0_172_eq).trans
    (localLabels0_172_eq.trans (by kernel_rfl))
#print axioms localLabels1_172_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
