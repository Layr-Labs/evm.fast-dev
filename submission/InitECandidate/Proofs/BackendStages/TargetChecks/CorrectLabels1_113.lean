import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_113
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_113
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_113
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_113_eq : LabToTarget.sectionLabels 14016 Reencode0_113.lines [] = (14044, localLabels1_113) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14016 14044 riscvConfig.encode
    Initial113.lines Reencode0_113.lines [] Reencode0_113_eq).trans
    (localLabels0_113_eq.trans (by kernel_rfl))
#print axioms localLabels1_113_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
