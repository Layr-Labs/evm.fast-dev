import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_89
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_89
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_89
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_89
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_89_eq : LabToTarget.sectionLabels 10700 Reencode0_89.lines [] = (11208, localLabels1_89) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 10700 11208 riscvConfig.encode
    Initial89.lines Reencode0_89.lines [] Reencode0_89_eq).trans
    (localLabels0_89_eq.trans (by kernel_rfl))
#print axioms localLabels1_89_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
