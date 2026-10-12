import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_420
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_420
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_420
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_420
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_420_eq : LabToTarget.sectionLabels 286816 Reencode0_420.lines [] = (287172, localLabels1_420) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 286816 287172 riscvConfig.encode
    Initial420.lines Reencode0_420.lines [] Reencode0_420_eq).trans
    (localLabels0_420_eq.trans (by kernel_rfl))
#print axioms localLabels1_420_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
