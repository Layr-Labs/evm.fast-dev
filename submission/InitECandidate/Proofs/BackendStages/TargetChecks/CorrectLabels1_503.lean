import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_503
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_503
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_503
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_503
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_503_eq : LabToTarget.sectionLabels 351884 Reencode0_503.lines [] = (352756, localLabels1_503) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 351884 352756 riscvConfig.encode
    Initial503.lines Reencode0_503.lines [] Reencode0_503_eq).trans
    (localLabels0_503_eq.trans (by kernel_rfl))
#print axioms localLabels1_503_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
