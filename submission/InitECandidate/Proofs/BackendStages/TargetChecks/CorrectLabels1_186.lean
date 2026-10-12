import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_186
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_186
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_186
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_186
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_186_eq : LabToTarget.sectionLabels 61304 Reencode0_186.lines [] = (61532, localLabels1_186) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 61304 61532 riscvConfig.encode
    Initial186.lines Reencode0_186.lines [] Reencode0_186_eq).trans
    (localLabels0_186_eq.trans (by kernel_rfl))
#print axioms localLabels1_186_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
