import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_352
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_352
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_352
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_352
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_352_eq : LabToTarget.sectionLabels 245840 Reencode0_352.lines [] = (245872, localLabels1_352) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 245840 245872 riscvConfig.encode
    Initial352.lines Reencode0_352.lines [] Reencode0_352_eq).trans
    (localLabels0_352_eq.trans (by kernel_rfl))
#print axioms localLabels1_352_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
