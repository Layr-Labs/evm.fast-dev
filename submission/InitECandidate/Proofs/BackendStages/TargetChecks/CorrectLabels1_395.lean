import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_395
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_395
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_395
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_395_eq : LabToTarget.sectionLabels 273648 Reencode0_395.lines [] = (273956, localLabels1_395) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 273648 273956 riscvConfig.encode
    Initial395.lines Reencode0_395.lines [] Reencode0_395_eq).trans
    (localLabels0_395_eq.trans (by kernel_rfl))
#print axioms localLabels1_395_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
