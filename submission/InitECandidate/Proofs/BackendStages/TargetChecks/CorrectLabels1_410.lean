import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_410
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_410
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_410
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_410
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_410_eq : LabToTarget.sectionLabels 281024 Reencode0_410.lines [] = (282080, localLabels1_410) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 281024 282080 riscvConfig.encode
    Initial410.lines Reencode0_410.lines [] Reencode0_410_eq).trans
    (localLabels0_410_eq.trans (by kernel_rfl))
#print axioms localLabels1_410_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
