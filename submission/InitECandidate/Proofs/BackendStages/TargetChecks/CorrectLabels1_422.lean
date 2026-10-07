import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_422
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_422
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_422
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_422_eq : LabToTarget.sectionLabels 287208 Reencode0_422.lines [] = (288236, localLabels1_422) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 287208 288236 riscvConfig.encode
    Initial422.lines Reencode0_422.lines [] Reencode0_422_eq).trans
    (localLabels0_422_eq.trans (by kernel_rfl))
#print axioms localLabels1_422_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
