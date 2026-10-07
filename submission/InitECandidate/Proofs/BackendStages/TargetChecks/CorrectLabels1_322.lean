import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_322
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_322
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_322
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_322_eq : LabToTarget.sectionLabels 218748 Reencode0_322.lines [] = (219340, localLabels1_322) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 218748 219340 riscvConfig.encode
    Initial322.lines Reencode0_322.lines [] Reencode0_322_eq).trans
    (localLabels0_322_eq.trans (by kernel_rfl))
#print axioms localLabels1_322_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
