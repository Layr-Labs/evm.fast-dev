import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_264
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_264
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_264
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_264_eq : LabToTarget.sectionLabels 160608 Reencode0_264.lines [] = (161628, localLabels1_264) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 160608 161628 riscvConfig.encode
    Initial264.lines Reencode0_264.lines [] Reencode0_264_eq).trans
    (localLabels0_264_eq.trans (by kernel_rfl))
#print axioms localLabels1_264_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
