import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_469
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_469
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_469
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_469
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_469_eq : LabToTarget.sectionLabels 337224 Reencode0_469.lines [] = (337400, localLabels1_469) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 337224 337400 riscvConfig.encode
    Initial469.lines Reencode0_469.lines [] Reencode0_469_eq).trans
    (localLabels0_469_eq.trans (by kernel_rfl))
#print axioms localLabels1_469_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
