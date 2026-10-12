import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_553
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_553
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_553
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_553
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_553_eq : LabToTarget.sectionLabels 398736 Reencode0_553.lines [] = (399608, localLabels1_553) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 398736 399608 riscvConfig.encode
    Initial553.lines Reencode0_553.lines [] Reencode0_553_eq).trans
    (localLabels0_553_eq.trans (by kernel_rfl))
#print axioms localLabels1_553_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
