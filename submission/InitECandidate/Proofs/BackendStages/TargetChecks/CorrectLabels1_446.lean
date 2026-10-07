import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_446
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_446
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_446
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_446_eq : LabToTarget.sectionLabels 303592 Reencode0_446.lines [] = (304132, localLabels1_446) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 303592 304132 riscvConfig.encode
    Initial446.lines Reencode0_446.lines [] Reencode0_446_eq).trans
    (localLabels0_446_eq.trans (by kernel_rfl))
#print axioms localLabels1_446_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
