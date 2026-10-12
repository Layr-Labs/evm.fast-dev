import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_254
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_254
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_254
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_254
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_254_eq : LabToTarget.sectionLabels 142792 Reencode0_254.lines [] = (143284, localLabels1_254) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 142792 143284 riscvConfig.encode
    Initial254.lines Reencode0_254.lines [] Reencode0_254_eq).trans
    (localLabels0_254_eq.trans (by kernel_rfl))
#print axioms localLabels1_254_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
