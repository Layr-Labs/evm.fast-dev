import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_209
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_209
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_209
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_209_eq : LabToTarget.sectionLabels 73620 Reencode0_209.lines [] = (73632, localLabels1_209) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 73620 73632 riscvConfig.encode
    Initial209.lines Reencode0_209.lines [] Reencode0_209_eq).trans
    (localLabels0_209_eq.trans (by kernel_rfl))
#print axioms localLabels1_209_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
