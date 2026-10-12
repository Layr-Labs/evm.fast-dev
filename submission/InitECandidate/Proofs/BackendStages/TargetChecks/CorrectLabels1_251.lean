import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_251
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_251
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_251
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_251
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_251_eq : LabToTarget.sectionLabels 140476 Reencode0_251.lines [] = (140496, localLabels1_251) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 140476 140496 riscvConfig.encode
    Initial251.lines Reencode0_251.lines [] Reencode0_251_eq).trans
    (localLabels0_251_eq.trans (by kernel_rfl))
#print axioms localLabels1_251_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
