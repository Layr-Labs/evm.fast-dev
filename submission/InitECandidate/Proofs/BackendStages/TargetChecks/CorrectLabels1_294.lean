import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_294
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_294
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_294
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_294_eq : LabToTarget.sectionLabels 194776 Reencode0_294.lines [] = (195280, localLabels1_294) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 194776 195280 riscvConfig.encode
    Initial294.lines Reencode0_294.lines [] Reencode0_294_eq).trans
    (localLabels0_294_eq.trans (by kernel_rfl))
#print axioms localLabels1_294_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
