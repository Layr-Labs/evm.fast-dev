import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_413
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_413
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_413
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_413_eq : LabToTarget.sectionLabels 283308 Reencode0_413.lines [] = (284060, localLabels1_413) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 283308 284060 riscvConfig.encode
    Initial413.lines Reencode0_413.lines [] Reencode0_413_eq).trans
    (localLabels0_413_eq.trans (by kernel_rfl))
#print axioms localLabels1_413_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
