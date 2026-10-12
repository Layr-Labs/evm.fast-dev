import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_426
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_426
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_426
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_426
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_426_eq : LabToTarget.sectionLabels 290196 Reencode0_426.lines [] = (290788, localLabels1_426) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 290196 290788 riscvConfig.encode
    Initial426.lines Reencode0_426.lines [] Reencode0_426_eq).trans
    (localLabels0_426_eq.trans (by kernel_rfl))
#print axioms localLabels1_426_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
