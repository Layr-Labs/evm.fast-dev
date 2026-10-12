import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_490
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_490
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_490
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_490
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_490_eq : LabToTarget.sectionLabels 345328 Reencode0_490.lines [] = (345640, localLabels1_490) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 345328 345640 riscvConfig.encode
    Initial490.lines Reencode0_490.lines [] Reencode0_490_eq).trans
    (localLabels0_490_eq.trans (by kernel_rfl))
#print axioms localLabels1_490_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
