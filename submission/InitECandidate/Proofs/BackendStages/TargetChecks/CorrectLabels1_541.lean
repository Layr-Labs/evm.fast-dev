import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_541
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_541
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_541
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_541
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_541_eq : LabToTarget.sectionLabels 385168 Reencode0_541.lines [] = (385640, localLabels1_541) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 385168 385640 riscvConfig.encode
    Initial541.lines Reencode0_541.lines [] Reencode0_541_eq).trans
    (localLabels0_541_eq.trans (by kernel_rfl))
#print axioms localLabels1_541_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
