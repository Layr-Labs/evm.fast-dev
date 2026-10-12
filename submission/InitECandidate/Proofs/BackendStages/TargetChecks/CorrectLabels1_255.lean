import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_255
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_255
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_255
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_255
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_255_eq : LabToTarget.sectionLabels 143284 Reencode0_255.lines [] = (145708, localLabels1_255) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 143284 145708 riscvConfig.encode
    Initial255.lines Reencode0_255.lines [] Reencode0_255_eq).trans
    (localLabels0_255_eq.trans (by kernel_rfl))
#print axioms localLabels1_255_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
