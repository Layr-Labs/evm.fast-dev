import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_280
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_280
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_280
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_280_eq : LabToTarget.sectionLabels 180480 Reencode0_280.lines [] = (181672, localLabels1_280) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 180480 181672 riscvConfig.encode
    Initial280.lines Reencode0_280.lines [] Reencode0_280_eq).trans
    (localLabels0_280_eq.trans (by kernel_rfl))
#print axioms localLabels1_280_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
