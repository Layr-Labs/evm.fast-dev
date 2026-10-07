import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_501
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_501
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_501
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_501_eq : LabToTarget.sectionLabels 349980 Reencode0_501.lines [] = (350852, localLabels1_501) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 349980 350852 riscvConfig.encode
    Initial501.lines Reencode0_501.lines [] Reencode0_501_eq).trans
    (localLabels0_501_eq.trans (by kernel_rfl))
#print axioms localLabels1_501_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
