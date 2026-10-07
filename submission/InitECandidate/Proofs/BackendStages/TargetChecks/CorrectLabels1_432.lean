import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_432
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_432
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_432
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_432_eq : LabToTarget.sectionLabels 294456 Reencode0_432.lines [] = (294896, localLabels1_432) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 294456 294896 riscvConfig.encode
    Initial432.lines Reencode0_432.lines [] Reencode0_432_eq).trans
    (localLabels0_432_eq.trans (by kernel_rfl))
#print axioms localLabels1_432_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
