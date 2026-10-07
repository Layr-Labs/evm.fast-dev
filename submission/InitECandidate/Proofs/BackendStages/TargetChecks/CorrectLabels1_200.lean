import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_200
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_200
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_200
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_200_eq : LabToTarget.sectionLabels 70796 Reencode0_200.lines [] = (70868, localLabels1_200) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 70796 70868 riscvConfig.encode
    Initial200.lines Reencode0_200.lines [] Reencode0_200_eq).trans
    (localLabels0_200_eq.trans (by kernel_rfl))
#print axioms localLabels1_200_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
