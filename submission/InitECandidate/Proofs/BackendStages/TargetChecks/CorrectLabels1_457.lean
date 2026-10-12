import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_457
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_457
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_457
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_457
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_457_eq : LabToTarget.sectionLabels 314900 Reencode0_457.lines [] = (315184, localLabels1_457) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 314900 315184 riscvConfig.encode
    Initial457.lines Reencode0_457.lines [] Reencode0_457_eq).trans
    (localLabels0_457_eq.trans (by kernel_rfl))
#print axioms localLabels1_457_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
