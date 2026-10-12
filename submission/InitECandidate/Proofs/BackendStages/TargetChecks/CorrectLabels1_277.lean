import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_277
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_277
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_277
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_277
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_277_eq : LabToTarget.sectionLabels 175144 Reencode0_277.lines [] = (175952, localLabels1_277) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 175144 175952 riscvConfig.encode
    Initial277.lines Reencode0_277.lines [] Reencode0_277_eq).trans
    (localLabels0_277_eq.trans (by kernel_rfl))
#print axioms localLabels1_277_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
