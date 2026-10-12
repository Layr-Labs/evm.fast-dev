import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_387
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_387
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_387
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_387
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_387_eq : LabToTarget.sectionLabels 266932 Reencode0_387.lines [] = (267592, localLabels1_387) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 266932 267592 riscvConfig.encode
    Initial387.lines Reencode0_387.lines [] Reencode0_387_eq).trans
    (localLabels0_387_eq.trans (by kernel_rfl))
#print axioms localLabels1_387_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
