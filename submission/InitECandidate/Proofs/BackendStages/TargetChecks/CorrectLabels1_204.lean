import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_204
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_204
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_204
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_204
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_204_eq : LabToTarget.sectionLabels 71916 Reencode0_204.lines [] = (72080, localLabels1_204) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 71916 72080 riscvConfig.encode
    Initial204.lines Reencode0_204.lines [] Reencode0_204_eq).trans
    (localLabels0_204_eq.trans (by kernel_rfl))
#print axioms localLabels1_204_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
