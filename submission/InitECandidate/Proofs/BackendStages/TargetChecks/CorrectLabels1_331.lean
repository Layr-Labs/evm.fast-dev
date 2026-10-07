import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_331
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_331
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_331
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_331_eq : LabToTarget.sectionLabels 225824 Reencode0_331.lines [] = (226696, localLabels1_331) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 225824 226696 riscvConfig.encode
    Initial331.lines Reencode0_331.lines [] Reencode0_331_eq).trans
    (localLabels0_331_eq.trans (by kernel_rfl))
#print axioms localLabels1_331_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
