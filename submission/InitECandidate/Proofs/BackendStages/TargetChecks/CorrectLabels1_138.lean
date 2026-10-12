import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_138
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_138
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_138
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_138
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_138_eq : LabToTarget.sectionLabels 30248 Reencode0_138.lines [] = (30780, localLabels1_138) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 30248 30780 riscvConfig.encode
    Initial138.lines Reencode0_138.lines [] Reencode0_138_eq).trans
    (localLabels0_138_eq.trans (by kernel_rfl))
#print axioms localLabels1_138_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
