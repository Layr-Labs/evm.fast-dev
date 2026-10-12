import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_310
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_310
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_310
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_310
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_310_eq : LabToTarget.sectionLabels 207192 Reencode0_310.lines [] = (207408, localLabels1_310) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 207192 207408 riscvConfig.encode
    Initial310.lines Reencode0_310.lines [] Reencode0_310_eq).trans
    (localLabels0_310_eq.trans (by kernel_rfl))
#print axioms localLabels1_310_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
