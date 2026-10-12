import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_439
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_439
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_439
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_439
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_439_eq : LabToTarget.sectionLabels 299384 Reencode0_439.lines [] = (299888, localLabels1_439) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 299384 299888 riscvConfig.encode
    Initial439.lines Reencode0_439.lines [] Reencode0_439_eq).trans
    (localLabels0_439_eq.trans (by kernel_rfl))
#print axioms localLabels1_439_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
