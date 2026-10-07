import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_592
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_592
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_592
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_592_eq : LabToTarget.sectionLabels 436064 Reencode0_592.lines [] = (439868, localLabels1_592) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 436064 439868 riscvConfig.encode
    Initial592.lines Reencode0_592.lines [] Reencode0_592_eq).trans
    (localLabels0_592_eq.trans (by kernel_rfl))
#print axioms localLabels1_592_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
