import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_245
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_245
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_245
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_245_eq : LabToTarget.sectionLabels 136216 Reencode0_245.lines [] = (136828, localLabels1_245) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 136216 136828 riscvConfig.encode
    Initial245.lines Reencode0_245.lines [] Reencode0_245_eq).trans
    (localLabels0_245_eq.trans (by kernel_rfl))
#print axioms localLabels1_245_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
