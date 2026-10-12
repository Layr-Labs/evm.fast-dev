import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_279
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_279
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_279
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_279
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_279_eq : LabToTarget.sectionLabels 180068 Reencode0_279.lines [] = (180640, localLabels1_279) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 180068 180640 riscvConfig.encode
    Initial279.lines Reencode0_279.lines [] Reencode0_279_eq).trans
    (localLabels0_279_eq.trans (by kernel_rfl))
#print axioms localLabels1_279_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
