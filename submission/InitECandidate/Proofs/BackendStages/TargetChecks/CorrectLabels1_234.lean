import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_234
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_234
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_234
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_234
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_234_eq : LabToTarget.sectionLabels 110380 Reencode0_234.lines [] = (111740, localLabels1_234) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 110380 111740 riscvConfig.encode
    Initial234.lines Reencode0_234.lines [] Reencode0_234_eq).trans
    (localLabels0_234_eq.trans (by kernel_rfl))
#print axioms localLabels1_234_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
