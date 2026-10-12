import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_241
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_241
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_241
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_241
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_241_eq : LabToTarget.sectionLabels 131264 Reencode0_241.lines [] = (133908, localLabels1_241) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 131264 133908 riscvConfig.encode
    Initial241.lines Reencode0_241.lines [] Reencode0_241_eq).trans
    (localLabels0_241_eq.trans (by kernel_rfl))
#print axioms localLabels1_241_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
