import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_584
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_584
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_584
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_584
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_584_eq : LabToTarget.sectionLabels 425184 Reencode0_584.lines [] = (425864, localLabels1_584) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 425184 425864 riscvConfig.encode
    Initial584.lines Reencode0_584.lines [] Reencode0_584_eq).trans
    (localLabels0_584_eq.trans (by kernel_rfl))
#print axioms localLabels1_584_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
