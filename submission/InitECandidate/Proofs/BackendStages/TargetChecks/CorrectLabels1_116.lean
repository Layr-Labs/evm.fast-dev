import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_116
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_116
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_116
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_116_eq : LabToTarget.sectionLabels 14192 Reencode0_116.lines [] = (14308, localLabels1_116) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14192 14308 riscvConfig.encode
    Initial116.lines Reencode0_116.lines [] Reencode0_116_eq).trans
    (localLabels0_116_eq.trans (by kernel_rfl))
#print axioms localLabels1_116_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
