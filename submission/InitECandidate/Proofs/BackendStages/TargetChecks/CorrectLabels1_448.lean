import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_448
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_448
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_448
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_448
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_448_eq : LabToTarget.sectionLabels 304660 Reencode0_448.lines [] = (304828, localLabels1_448) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 304660 304828 riscvConfig.encode
    Initial448.lines Reencode0_448.lines [] Reencode0_448_eq).trans
    (localLabels0_448_eq.trans (by kernel_rfl))
#print axioms localLabels1_448_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
