import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_304
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_304
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_304
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_304
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_304_eq : LabToTarget.sectionLabels 201292 Reencode0_304.lines [] = (203940, localLabels1_304) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 201292 203940 riscvConfig.encode
    Initial304.lines Reencode0_304.lines [] Reencode0_304_eq).trans
    (localLabels0_304_eq.trans (by kernel_rfl))
#print axioms localLabels1_304_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
