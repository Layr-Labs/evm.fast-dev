import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_565
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_565
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_565
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_565_eq : LabToTarget.sectionLabels 408508 Reencode0_565.lines [] = (408704, localLabels1_565) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 408508 408704 riscvConfig.encode
    Initial565.lines Reencode0_565.lines [] Reencode0_565_eq).trans
    (localLabels0_565_eq.trans (by kernel_rfl))
#print axioms localLabels1_565_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
