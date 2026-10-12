import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_249
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_249
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_249
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_249
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_249_eq : LabToTarget.sectionLabels 139408 Reencode0_249.lines [] = (140148, localLabels1_249) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 139408 140148 riscvConfig.encode
    Initial249.lines Reencode0_249.lines [] Reencode0_249_eq).trans
    (localLabels0_249_eq.trans (by kernel_rfl))
#print axioms localLabels1_249_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
