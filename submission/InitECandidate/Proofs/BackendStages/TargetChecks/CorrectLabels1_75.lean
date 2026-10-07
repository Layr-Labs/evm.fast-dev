import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_75
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_75
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_75
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_75_eq : LabToTarget.sectionLabels 7552 Reencode0_75.lines [] = (7580, localLabels1_75) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 7552 7580 riscvConfig.encode
    Initial75.lines Reencode0_75.lines [] Reencode0_75_eq).trans
    (localLabels0_75_eq.trans (by kernel_rfl))
#print axioms localLabels1_75_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
