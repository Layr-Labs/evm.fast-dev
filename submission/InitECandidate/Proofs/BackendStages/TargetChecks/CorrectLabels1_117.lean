import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_117
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_117
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_117
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_117
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_117_eq : LabToTarget.sectionLabels 14468 Reencode0_117.lines [] = (14600, localLabels1_117) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 14468 14600 riscvConfig.encode
    Initial117.lines Reencode0_117.lines [] Reencode0_117_eq).trans
    (localLabels0_117_eq.trans (by kernel_rfl))
#print axioms localLabels1_117_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
