import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_483
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_483
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_483
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_483
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_483_eq : LabToTarget.sectionLabels 341716 Reencode0_483.lines [] = (342280, localLabels1_483) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 341716 342280 riscvConfig.encode
    Initial483.lines Reencode0_483.lines [] Reencode0_483_eq).trans
    (localLabels0_483_eq.trans (by kernel_rfl))
#print axioms localLabels1_483_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
