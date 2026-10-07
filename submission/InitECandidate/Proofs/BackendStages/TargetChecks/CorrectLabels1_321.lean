import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_321
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_321
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_321
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_321_eq : LabToTarget.sectionLabels 218088 Reencode0_321.lines [] = (218748, localLabels1_321) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 218088 218748 riscvConfig.encode
    Initial321.lines Reencode0_321.lines [] Reencode0_321_eq).trans
    (localLabels0_321_eq.trans (by kernel_rfl))
#print axioms localLabels1_321_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
