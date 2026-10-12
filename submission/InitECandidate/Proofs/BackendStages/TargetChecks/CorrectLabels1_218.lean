import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_218
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_218
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_218
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_218
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_218_eq : LabToTarget.sectionLabels 82052 Reencode0_218.lines [] = (82104, localLabels1_218) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 82052 82104 riscvConfig.encode
    Initial218.lines Reencode0_218.lines [] Reencode0_218_eq).trans
    (localLabels0_218_eq.trans (by kernel_rfl))
#print axioms localLabels1_218_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
