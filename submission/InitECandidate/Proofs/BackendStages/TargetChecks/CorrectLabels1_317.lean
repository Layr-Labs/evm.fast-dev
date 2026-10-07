import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_317
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_317
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_317
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_317_eq : LabToTarget.sectionLabels 211604 Reencode0_317.lines [] = (214112, localLabels1_317) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 211604 214112 riscvConfig.encode
    Initial317.lines Reencode0_317.lines [] Reencode0_317_eq).trans
    (localLabels0_317_eq.trans (by kernel_rfl))
#print axioms localLabels1_317_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
