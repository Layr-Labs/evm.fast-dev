import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_67
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_67
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_67
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_67_eq : LabToTarget.sectionLabels 5920 Reencode0_67.lines [] = (6044, localLabels1_67) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 5920 6044 riscvConfig.encode
    Initial67.lines Reencode0_67.lines [] Reencode0_67_eq).trans
    (localLabels0_67_eq.trans (by kernel_rfl))
#print axioms localLabels1_67_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
