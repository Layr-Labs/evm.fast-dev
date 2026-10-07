import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_429
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_429
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_429
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_429_eq : LabToTarget.sectionLabels 291684 Reencode0_429.lines [] = (293296, localLabels1_429) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 291684 293296 riscvConfig.encode
    Initial429.lines Reencode0_429.lines [] Reencode0_429_eq).trans
    (localLabels0_429_eq.trans (by kernel_rfl))
#print axioms localLabels1_429_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
