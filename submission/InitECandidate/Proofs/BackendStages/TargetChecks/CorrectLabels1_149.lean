import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_149
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_149
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_149
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_149
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_149_eq : LabToTarget.sectionLabels 37392 Reencode0_149.lines [] = (37876, localLabels1_149) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 37392 37876 riscvConfig.encode
    Initial149.lines Reencode0_149.lines [] Reencode0_149_eq).trans
    (localLabels0_149_eq.trans (by kernel_rfl))
#print axioms localLabels1_149_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
