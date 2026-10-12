import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_333
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_333
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_333
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_333
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_333_eq : LabToTarget.sectionLabels 227376 Reencode0_333.lines [] = (227868, localLabels1_333) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 227376 227868 riscvConfig.encode
    Initial333.lines Reencode0_333.lines [] Reencode0_333_eq).trans
    (localLabels0_333_eq.trans (by kernel_rfl))
#print axioms localLabels1_333_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
