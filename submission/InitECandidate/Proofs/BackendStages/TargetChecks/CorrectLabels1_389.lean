import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_389
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_389
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_389
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_389_eq : LabToTarget.sectionLabels 269584 Reencode0_389.lines [] = (271020, localLabels1_389) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 269584 271020 riscvConfig.encode
    Initial389.lines Reencode0_389.lines [] Reencode0_389_eq).trans
    (localLabels0_389_eq.trans (by kernel_rfl))
#print axioms localLabels1_389_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
