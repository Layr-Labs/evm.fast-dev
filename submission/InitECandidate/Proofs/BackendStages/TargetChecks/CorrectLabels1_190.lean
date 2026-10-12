import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_190
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_190
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_190
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_190
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_190_eq : LabToTarget.sectionLabels 64040 Reencode0_190.lines [] = (64628, localLabels1_190) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 64040 64628 riscvConfig.encode
    Initial190.lines Reencode0_190.lines [] Reencode0_190_eq).trans
    (localLabels0_190_eq.trans (by kernel_rfl))
#print axioms localLabels1_190_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
