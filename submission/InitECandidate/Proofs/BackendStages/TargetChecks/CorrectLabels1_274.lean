import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_274
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_274
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_274
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_274
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_274_eq : LabToTarget.sectionLabels 169724 Reencode0_274.lines [] = (169976, localLabels1_274) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 169724 169976 riscvConfig.encode
    Initial274.lines Reencode0_274.lines [] Reencode0_274_eq).trans
    (localLabels0_274_eq.trans (by kernel_rfl))
#print axioms localLabels1_274_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
