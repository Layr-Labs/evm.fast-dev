import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_462
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_462
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_462
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_462
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_462_eq : LabToTarget.sectionLabels 331728 Reencode0_462.lines [] = (335032, localLabels1_462) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 331728 335032 riscvConfig.encode
    Initial462.lines Reencode0_462.lines [] Reencode0_462_eq).trans
    (localLabels0_462_eq.trans (by kernel_rfl))
#print axioms localLabels1_462_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
