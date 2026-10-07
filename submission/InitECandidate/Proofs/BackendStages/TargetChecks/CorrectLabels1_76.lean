import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_76
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_76
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_76
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_76_eq : LabToTarget.sectionLabels 7580 Reencode0_76.lines [] = (7616, localLabels1_76) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 7580 7616 riscvConfig.encode
    Initial76.lines Reencode0_76.lines [] Reencode0_76_eq).trans
    (localLabels0_76_eq.trans (by kernel_rfl))
#print axioms localLabels1_76_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
