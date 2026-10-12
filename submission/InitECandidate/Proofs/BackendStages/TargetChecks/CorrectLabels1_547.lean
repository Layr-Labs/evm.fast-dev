import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_547
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_547
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_547
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_547
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_547_eq : LabToTarget.sectionLabels 388116 Reencode0_547.lines [] = (388316, localLabels1_547) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 388116 388316 riscvConfig.encode
    Initial547.lines Reencode0_547.lines [] Reencode0_547_eq).trans
    (localLabels0_547_eq.trans (by kernel_rfl))
#print axioms localLabels1_547_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
