import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_539
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_539
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_539
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_539_eq : LabToTarget.sectionLabels 384368 Reencode0_539.lines [] = (384876, localLabels1_539) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 384368 384876 riscvConfig.encode
    Initial539.lines Reencode0_539.lines [] Reencode0_539_eq).trans
    (localLabels0_539_eq.trans (by kernel_rfl))
#print axioms localLabels1_539_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
