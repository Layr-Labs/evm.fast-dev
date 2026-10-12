import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_281
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_281
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_281
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_281
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_281_eq : LabToTarget.sectionLabels 181832 Reencode0_281.lines [] = (184900, localLabels1_281) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 181832 184900 riscvConfig.encode
    Initial281.lines Reencode0_281.lines [] Reencode0_281_eq).trans
    (localLabels0_281_eq.trans (by kernel_rfl))
#print axioms localLabels1_281_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
