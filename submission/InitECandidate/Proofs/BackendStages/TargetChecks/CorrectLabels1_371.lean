import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_371
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_371
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_371
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_371
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_371_eq : LabToTarget.sectionLabels 257084 Reencode0_371.lines [] = (257268, localLabels1_371) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257084 257268 riscvConfig.encode
    Initial371.lines Reencode0_371.lines [] Reencode0_371_eq).trans
    (localLabels0_371_eq.trans (by kernel_rfl))
#print axioms localLabels1_371_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
