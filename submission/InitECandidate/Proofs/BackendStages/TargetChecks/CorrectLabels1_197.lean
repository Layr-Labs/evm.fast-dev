import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_197
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_197
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_197
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_197
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_197_eq : LabToTarget.sectionLabels 66380 Reencode0_197.lines [] = (66972, localLabels1_197) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 66380 66972 riscvConfig.encode
    Initial197.lines Reencode0_197.lines [] Reencode0_197_eq).trans
    (localLabels0_197_eq.trans (by kernel_rfl))
#print axioms localLabels1_197_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
