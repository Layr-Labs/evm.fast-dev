import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_396
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_396
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_396
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_396
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_396_eq : LabToTarget.sectionLabels 274116 Reencode0_396.lines [] = (274324, localLabels1_396) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 274116 274324 riscvConfig.encode
    Initial396.lines Reencode0_396.lines [] Reencode0_396_eq).trans
    (localLabels0_396_eq.trans (by kernel_rfl))
#print axioms localLabels1_396_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
