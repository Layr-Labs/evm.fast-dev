import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_526
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_526
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_526
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_526
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_526_eq : LabToTarget.sectionLabels 373872 Reencode0_526.lines [] = (374072, localLabels1_526) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 373872 374072 riscvConfig.encode
    Initial526.lines Reencode0_526.lines [] Reencode0_526_eq).trans
    (localLabels0_526_eq.trans (by kernel_rfl))
#print axioms localLabels1_526_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
