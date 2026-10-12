import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_147
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_147
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_147
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_147
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_147_eq : LabToTarget.sectionLabels 35544 Reencode0_147.lines [] = (36832, localLabels1_147) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 35544 36832 riscvConfig.encode
    Initial147.lines Reencode0_147.lines [] Reencode0_147_eq).trans
    (localLabels0_147_eq.trans (by kernel_rfl))
#print axioms localLabels1_147_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
