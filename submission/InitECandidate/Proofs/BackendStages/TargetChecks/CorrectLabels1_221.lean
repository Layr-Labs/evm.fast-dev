import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_221
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_221
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_221
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_221
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_221_eq : LabToTarget.sectionLabels 82184 Reencode0_221.lines [] = (84564, localLabels1_221) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 82184 84564 riscvConfig.encode
    Initial221.lines Reencode0_221.lines [] Reencode0_221_eq).trans
    (localLabels0_221_eq.trans (by kernel_rfl))
#print axioms localLabels1_221_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
