import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_115
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_115
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_115
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_115_eq : LabToTarget.sectionLabels 14072 Reencode0_115.lines [] = (14192, localLabels1_115) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14072 14192 riscvConfig.encode
    Initial115.lines Reencode0_115.lines [] Reencode0_115_eq).trans
    (localLabels0_115_eq.trans (by kernel_rfl))
#print axioms localLabels1_115_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
