import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_452
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_452
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_452
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_452
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_452_eq : LabToTarget.sectionLabels 307660 Reencode0_452.lines [] = (309436, localLabels1_452) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 307660 309436 riscvConfig.encode
    Initial452.lines Reencode0_452.lines [] Reencode0_452_eq).trans
    (localLabels0_452_eq.trans (by kernel_rfl))
#print axioms localLabels1_452_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
