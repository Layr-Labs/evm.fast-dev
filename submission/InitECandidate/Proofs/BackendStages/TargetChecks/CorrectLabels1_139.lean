import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_139
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_139
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_139
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_139
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_139_eq : LabToTarget.sectionLabels 30780 Reencode0_139.lines [] = (30956, localLabels1_139) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 30780 30956 riscvConfig.encode
    Initial139.lines Reencode0_139.lines [] Reencode0_139_eq).trans
    (localLabels0_139_eq.trans (by kernel_rfl))
#print axioms localLabels1_139_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
