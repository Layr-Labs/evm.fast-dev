import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_316
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_316
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_316
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_316
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_316_eq : LabToTarget.sectionLabels 210676 Reencode0_316.lines [] = (211764, localLabels1_316) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 210676 211764 riscvConfig.encode
    Initial316.lines Reencode0_316.lines [] Reencode0_316_eq).trans
    (localLabels0_316_eq.trans (by kernel_rfl))
#print axioms localLabels1_316_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
