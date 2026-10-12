import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_445
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_445
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_445
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_445
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_445_eq : LabToTarget.sectionLabels 303324 Reencode0_445.lines [] = (303752, localLabels1_445) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 303324 303752 riscvConfig.encode
    Initial445.lines Reencode0_445.lines [] Reencode0_445_eq).trans
    (localLabels0_445_eq.trans (by kernel_rfl))
#print axioms localLabels1_445_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
