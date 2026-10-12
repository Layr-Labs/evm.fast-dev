import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_154
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_154
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_154
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_154
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_154_eq : LabToTarget.sectionLabels 40300 Reencode0_154.lines [] = (41544, localLabels1_154) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 40300 41544 riscvConfig.encode
    Initial154.lines Reencode0_154.lines [] Reencode0_154_eq).trans
    (localLabels0_154_eq.trans (by kernel_rfl))
#print axioms localLabels1_154_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
