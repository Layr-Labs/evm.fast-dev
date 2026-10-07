import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_456
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_456
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_456
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_456_eq : LabToTarget.sectionLabels 310860 Reencode0_456.lines [] = (314740, localLabels1_456) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 310860 314740 riscvConfig.encode
    Initial456.lines Reencode0_456.lines [] Reencode0_456_eq).trans
    (localLabels0_456_eq.trans (by kernel_rfl))
#print axioms localLabels1_456_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
