import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_318
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_318
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_318
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_318
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_318_eq : LabToTarget.sectionLabels 214272 Reencode0_318.lines [] = (215316, localLabels1_318) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 214272 215316 riscvConfig.encode
    Initial318.lines Reencode0_318.lines [] Reencode0_318_eq).trans
    (localLabels0_318_eq.trans (by kernel_rfl))
#print axioms localLabels1_318_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
