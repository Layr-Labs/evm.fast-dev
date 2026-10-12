import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_326
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_326
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_326
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_326
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_326_eq : LabToTarget.sectionLabels 222804 Reencode0_326.lines [] = (224744, localLabels1_326) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 222804 224744 riscvConfig.encode
    Initial326.lines Reencode0_326.lines [] Reencode0_326_eq).trans
    (localLabels0_326_eq.trans (by kernel_rfl))
#print axioms localLabels1_326_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
