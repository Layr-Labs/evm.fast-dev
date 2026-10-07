import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_242
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_242
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_242
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_242_eq : LabToTarget.sectionLabels 133748 Reencode0_242.lines [] = (134280, localLabels1_242) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 133748 134280 riscvConfig.encode
    Initial242.lines Reencode0_242.lines [] Reencode0_242_eq).trans
    (localLabels0_242_eq.trans (by kernel_rfl))
#print axioms localLabels1_242_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
