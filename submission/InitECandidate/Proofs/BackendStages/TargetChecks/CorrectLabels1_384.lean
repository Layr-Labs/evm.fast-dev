import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_384
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_384
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_384
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_384_eq : LabToTarget.sectionLabels 264804 Reencode0_384.lines [] = (265580, localLabels1_384) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 264804 265580 riscvConfig.encode
    Initial384.lines Reencode0_384.lines [] Reencode0_384_eq).trans
    (localLabels0_384_eq.trans (by kernel_rfl))
#print axioms localLabels1_384_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
