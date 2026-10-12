import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_405
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_405
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_405
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_405
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_405_eq : LabToTarget.sectionLabels 278880 Reencode0_405.lines [] = (279220, localLabels1_405) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 278880 279220 riscvConfig.encode
    Initial405.lines Reencode0_405.lines [] Reencode0_405_eq).trans
    (localLabels0_405_eq.trans (by kernel_rfl))
#print axioms localLabels1_405_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
