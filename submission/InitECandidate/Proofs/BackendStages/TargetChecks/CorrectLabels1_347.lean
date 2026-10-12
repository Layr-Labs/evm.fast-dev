import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_347
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_347
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_347
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_347
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_347_eq : LabToTarget.sectionLabels 240488 Reencode0_347.lines [] = (245576, localLabels1_347) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 240488 245576 riscvConfig.encode
    Initial347.lines Reencode0_347.lines [] Reencode0_347_eq).trans
    (localLabels0_347_eq.trans (by kernel_rfl))
#print axioms localLabels1_347_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
