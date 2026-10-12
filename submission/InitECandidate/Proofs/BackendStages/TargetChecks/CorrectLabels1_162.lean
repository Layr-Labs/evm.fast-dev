import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_162
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_162
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_162
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_162
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_162_eq : LabToTarget.sectionLabels 46716 Reencode0_162.lines [] = (47088, localLabels1_162) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 46716 47088 riscvConfig.encode
    Initial162.lines Reencode0_162.lines [] Reencode0_162_eq).trans
    (localLabels0_162_eq.trans (by kernel_rfl))
#print axioms localLabels1_162_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
