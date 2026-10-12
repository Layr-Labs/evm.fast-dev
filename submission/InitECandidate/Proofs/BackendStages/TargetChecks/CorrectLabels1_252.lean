import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_252
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_252
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_252
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_252
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_252_eq : LabToTarget.sectionLabels 140496 Reencode0_252.lines [] = (141280, localLabels1_252) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 140496 141280 riscvConfig.encode
    Initial252.lines Reencode0_252.lines [] Reencode0_252_eq).trans
    (localLabels0_252_eq.trans (by kernel_rfl))
#print axioms localLabels1_252_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
