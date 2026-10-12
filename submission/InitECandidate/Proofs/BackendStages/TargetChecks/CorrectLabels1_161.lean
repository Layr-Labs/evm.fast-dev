import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_161
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_161
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_161
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_161
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_161_eq : LabToTarget.sectionLabels 44004 Reencode0_161.lines [] = (46716, localLabels1_161) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 44004 46716 riscvConfig.encode
    Initial161.lines Reencode0_161.lines [] Reencode0_161_eq).trans
    (localLabels0_161_eq.trans (by kernel_rfl))
#print axioms localLabels1_161_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
