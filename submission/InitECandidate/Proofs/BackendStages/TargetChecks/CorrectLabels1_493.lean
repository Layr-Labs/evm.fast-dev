import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_493
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_493
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_493
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_493
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_493_eq : LabToTarget.sectionLabels 347512 Reencode0_493.lines [] = (347544, localLabels1_493) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 347512 347544 riscvConfig.encode
    Initial493.lines Reencode0_493.lines [] Reencode0_493_eq).trans
    (localLabels0_493_eq.trans (by kernel_rfl))
#print axioms localLabels1_493_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
