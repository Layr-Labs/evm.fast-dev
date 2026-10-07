import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_301
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_301
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_301
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_301_eq : LabToTarget.sectionLabels 197364 Reencode0_301.lines [] = (197416, localLabels1_301) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 197364 197416 riscvConfig.encode
    Initial301.lines Reencode0_301.lines [] Reencode0_301_eq).trans
    (localLabels0_301_eq.trans (by kernel_rfl))
#print axioms localLabels1_301_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
