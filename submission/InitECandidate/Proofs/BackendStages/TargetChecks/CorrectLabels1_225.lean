import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_225
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_225
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_225
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_225
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_225_eq : LabToTarget.sectionLabels 85848 Reencode0_225.lines [] = (85968, localLabels1_225) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 85848 85968 riscvConfig.encode
    Initial225.lines Reencode0_225.lines [] Reencode0_225_eq).trans
    (localLabels0_225_eq.trans (by kernel_rfl))
#print axioms localLabels1_225_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
