import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_74
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_74
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_74
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_74
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_74_eq : LabToTarget.sectionLabels 7112 Reencode0_74.lines [] = (7552, localLabels1_74) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 7112 7552 riscvConfig.encode
    Initial74.lines Reencode0_74.lines [] Reencode0_74_eq).trans
    (localLabels0_74_eq.trans (by kernel_rfl))
#print axioms localLabels1_74_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
