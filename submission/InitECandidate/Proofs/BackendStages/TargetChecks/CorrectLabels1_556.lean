import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_556
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_556
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_556
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_556_eq : LabToTarget.sectionLabels 401068 Reencode0_556.lines [] = (402140, localLabels1_556) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 401068 402140 riscvConfig.encode
    Initial556.lines Reencode0_556.lines [] Reencode0_556_eq).trans
    (localLabels0_556_eq.trans (by kernel_rfl))
#print axioms localLabels1_556_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
