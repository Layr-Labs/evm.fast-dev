import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_82
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_82
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_82
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_82
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_82_eq : LabToTarget.sectionLabels 9768 Reencode0_82.lines [] = (9896, localLabels1_82) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 9768 9896 riscvConfig.encode
    Initial82.lines Reencode0_82.lines [] Reencode0_82_eq).trans
    (localLabels0_82_eq.trans (by kernel_rfl))
#print axioms localLabels1_82_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
