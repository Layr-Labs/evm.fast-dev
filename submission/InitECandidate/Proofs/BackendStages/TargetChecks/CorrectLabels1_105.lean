import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_105
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_105
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_105
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_105
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_105_eq : LabToTarget.sectionLabels 13220 Reencode0_105.lines [] = (13284, localLabels1_105) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 13220 13284 riscvConfig.encode
    Initial105.lines Reencode0_105.lines [] Reencode0_105_eq).trans
    (localLabels0_105_eq.trans (by kernel_rfl))
#print axioms localLabels1_105_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
