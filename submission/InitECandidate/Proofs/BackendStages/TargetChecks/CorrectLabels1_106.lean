import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_106
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_106
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_106
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_106_eq : LabToTarget.sectionLabels 13124 Reencode0_106.lines [] = (13256, localLabels1_106) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 13124 13256 riscvConfig.encode
    Initial106.lines Reencode0_106.lines [] Reencode0_106_eq).trans
    (localLabels0_106_eq.trans (by kernel_rfl))
#print axioms localLabels1_106_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
