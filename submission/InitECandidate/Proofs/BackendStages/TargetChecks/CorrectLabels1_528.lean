import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_528
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_528
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_528
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_528
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_528_eq : LabToTarget.sectionLabels 374596 Reencode0_528.lines [] = (375636, localLabels1_528) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 374596 375636 riscvConfig.encode
    Initial528.lines Reencode0_528.lines [] Reencode0_528_eq).trans
    (localLabels0_528_eq.trans (by kernel_rfl))
#print axioms localLabels1_528_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
