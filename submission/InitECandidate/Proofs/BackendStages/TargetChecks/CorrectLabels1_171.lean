import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_171
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_171
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_171
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_171
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_171_eq : LabToTarget.sectionLabels 52944 Reencode0_171.lines [] = (53428, localLabels1_171) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 52944 53428 riscvConfig.encode
    Initial171.lines Reencode0_171.lines [] Reencode0_171_eq).trans
    (localLabels0_171_eq.trans (by kernel_rfl))
#print axioms localLabels1_171_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
