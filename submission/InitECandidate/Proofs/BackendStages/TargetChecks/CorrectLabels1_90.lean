import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_90
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_90
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_90
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_90_eq : LabToTarget.sectionLabels 11208 Reencode0_90.lines [] = (11472, localLabels1_90) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 11208 11472 riscvConfig.encode
    Initial90.lines Reencode0_90.lines [] Reencode0_90_eq).trans
    (localLabels0_90_eq.trans (by kernel_rfl))
#print axioms localLabels1_90_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
