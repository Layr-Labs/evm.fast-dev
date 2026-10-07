import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_81
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_81
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_81
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_81_eq : LabToTarget.sectionLabels 9704 Reencode0_81.lines [] = (9768, localLabels1_81) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 9704 9768 riscvConfig.encode
    Initial81.lines Reencode0_81.lines [] Reencode0_81_eq).trans
    (localLabels0_81_eq.trans (by kernel_rfl))
#print axioms localLabels1_81_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
