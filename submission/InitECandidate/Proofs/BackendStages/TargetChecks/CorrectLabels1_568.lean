import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_568
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_568
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_568
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_568_eq : LabToTarget.sectionLabels 409460 Reencode0_568.lines [] = (410516, localLabels1_568) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 409460 410516 riscvConfig.encode
    Initial568.lines Reencode0_568.lines [] Reencode0_568_eq).trans
    (localLabels0_568_eq.trans (by kernel_rfl))
#print axioms localLabels1_568_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
