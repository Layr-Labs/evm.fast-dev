import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_290
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_290
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_290
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_290_eq : LabToTarget.sectionLabels 193412 Reencode0_290.lines [] = (193668, localLabels1_290) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 193412 193668 riscvConfig.encode
    Initial290.lines Reencode0_290.lines [] Reencode0_290_eq).trans
    (localLabels0_290_eq.trans (by kernel_rfl))
#print axioms localLabels1_290_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
