import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_140
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_140
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_140
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_140
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_140_eq : LabToTarget.sectionLabels 30956 Reencode0_140.lines [] = (32408, localLabels1_140) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 30956 32408 riscvConfig.encode
    Initial140.lines Reencode0_140.lines [] Reencode0_140_eq).trans
    (localLabels0_140_eq.trans (by kernel_rfl))
#print axioms localLabels1_140_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
