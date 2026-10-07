import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_182
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_182
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_182
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_182_eq : LabToTarget.sectionLabels 55340 Reencode0_182.lines [] = (56504, localLabels1_182) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 55340 56504 riscvConfig.encode
    Initial182.lines Reencode0_182.lines [] Reencode0_182_eq).trans
    (localLabels0_182_eq.trans (by kernel_rfl))
#print axioms localLabels1_182_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
