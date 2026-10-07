import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_100
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_100
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_100
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_100_eq : LabToTarget.sectionLabels 12632 Reencode0_100.lines [] = (12644, localLabels1_100) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 12632 12644 riscvConfig.encode
    Initial100.lines Reencode0_100.lines [] Reencode0_100_eq).trans
    (localLabels0_100_eq.trans (by kernel_rfl))
#print axioms localLabels1_100_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
