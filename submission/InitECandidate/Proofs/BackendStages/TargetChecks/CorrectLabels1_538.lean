import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_538
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_538
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_538
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_538_eq : LabToTarget.sectionLabels 383028 Reencode0_538.lines [] = (384368, localLabels1_538) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 383028 384368 riscvConfig.encode
    Initial538.lines Reencode0_538.lines [] Reencode0_538_eq).trans
    (localLabels0_538_eq.trans (by kernel_rfl))
#print axioms localLabels1_538_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
