import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_500
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_500
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_500
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_500_eq : LabToTarget.sectionLabels 349108 Reencode0_500.lines [] = (349980, localLabels1_500) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 349108 349980 riscvConfig.encode
    Initial500.lines Reencode0_500.lines [] Reencode0_500_eq).trans
    (localLabels0_500_eq.trans (by kernel_rfl))
#print axioms localLabels1_500_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
