import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_287
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_287
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_287
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_287
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_287_eq : LabToTarget.sectionLabels 190220 Reencode0_287.lines [] = (192500, localLabels1_287) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 190220 192500 riscvConfig.encode
    Initial287.lines Reencode0_287.lines [] Reencode0_287_eq).trans
    (localLabels0_287_eq.trans (by kernel_rfl))
#print axioms localLabels1_287_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
