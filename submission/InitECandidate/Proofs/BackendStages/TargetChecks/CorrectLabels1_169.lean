import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_169
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_169
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_169
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_169
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_169_eq : LabToTarget.sectionLabels 51808 Reencode0_169.lines [] = (52436, localLabels1_169) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 51808 52436 riscvConfig.encode
    Initial169.lines Reencode0_169.lines [] Reencode0_169_eq).trans
    (localLabels0_169_eq.trans (by kernel_rfl))
#print axioms localLabels1_169_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
