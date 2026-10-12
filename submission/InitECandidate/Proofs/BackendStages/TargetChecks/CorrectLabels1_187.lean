import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_187
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_187
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_187
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_187
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_187_eq : LabToTarget.sectionLabels 61532 Reencode0_187.lines [] = (61740, localLabels1_187) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 61532 61740 riscvConfig.encode
    Initial187.lines Reencode0_187.lines [] Reencode0_187_eq).trans
    (localLabels0_187_eq.trans (by kernel_rfl))
#print axioms localLabels1_187_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
