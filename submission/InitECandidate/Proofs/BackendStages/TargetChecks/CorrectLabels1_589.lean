import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_589
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_589
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_589
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_589
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_589_eq : LabToTarget.sectionLabels 431900 Reencode0_589.lines [] = (433244, localLabels1_589) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 431900 433244 riscvConfig.encode
    Initial589.lines Reencode0_589.lines [] Reencode0_589_eq).trans
    (localLabels0_589_eq.trans (by kernel_rfl))
#print axioms localLabels1_589_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
