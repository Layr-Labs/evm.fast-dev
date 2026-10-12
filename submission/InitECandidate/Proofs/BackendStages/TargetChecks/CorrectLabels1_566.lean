import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_566
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_566
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_566
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_566
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_566_eq : LabToTarget.sectionLabels 408864 Reencode0_566.lines [] = (409312, localLabels1_566) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 408864 409312 riscvConfig.encode
    Initial566.lines Reencode0_566.lines [] Reencode0_566_eq).trans
    (localLabels0_566_eq.trans (by kernel_rfl))
#print axioms localLabels1_566_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
