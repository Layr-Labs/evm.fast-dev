import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_465
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_465
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_465
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_465
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_465_eq : LabToTarget.sectionLabels 336292 Reencode0_465.lines [] = (336328, localLabels1_465) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 336292 336328 riscvConfig.encode
    Initial465.lines Reencode0_465.lines [] Reencode0_465_eq).trans
    (localLabels0_465_eq.trans (by kernel_rfl))
#print axioms localLabels1_465_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
