import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_379
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_379
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_379
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_379
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_379_eq : LabToTarget.sectionLabels 258024 Reencode0_379.lines [] = (258884, localLabels1_379) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 258024 258884 riscvConfig.encode
    Initial379.lines Reencode0_379.lines [] Reencode0_379_eq).trans
    (localLabels0_379_eq.trans (by kernel_rfl))
#print axioms localLabels1_379_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
