import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_392
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_392
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_392
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_392
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_392_eq : LabToTarget.sectionLabels 272980 Reencode0_392.lines [] = (273008, localLabels1_392) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 272980 273008 riscvConfig.encode
    Initial392.lines Reencode0_392.lines [] Reencode0_392_eq).trans
    (localLabels0_392_eq.trans (by kernel_rfl))
#print axioms localLabels1_392_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
