import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_407
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_407
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_407
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_407
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_407_eq : LabToTarget.sectionLabels 279872 Reencode0_407.lines [] = (280188, localLabels1_407) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 279872 280188 riscvConfig.encode
    Initial407.lines Reencode0_407.lines [] Reencode0_407_eq).trans
    (localLabels0_407_eq.trans (by kernel_rfl))
#print axioms localLabels1_407_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
