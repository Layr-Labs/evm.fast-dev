import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_412
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_412
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_412
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_412
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_412_eq : LabToTarget.sectionLabels 282436 Reencode0_412.lines [] = (283468, localLabels1_412) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 282436 283468 riscvConfig.encode
    Initial412.lines Reencode0_412.lines [] Reencode0_412_eq).trans
    (localLabels0_412_eq.trans (by kernel_rfl))
#print axioms localLabels1_412_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
