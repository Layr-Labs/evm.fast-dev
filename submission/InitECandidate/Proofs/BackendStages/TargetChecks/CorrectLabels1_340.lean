import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_340
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_340
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_340
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_340_eq : LabToTarget.sectionLabels 234556 Reencode0_340.lines [] = (234776, localLabels1_340) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 234556 234776 riscvConfig.encode
    Initial340.lines Reencode0_340.lines [] Reencode0_340_eq).trans
    (localLabels0_340_eq.trans (by kernel_rfl))
#print axioms localLabels1_340_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
