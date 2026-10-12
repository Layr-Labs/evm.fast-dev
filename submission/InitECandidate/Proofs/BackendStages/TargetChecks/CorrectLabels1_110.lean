import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_110
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_110
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_110
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_110
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_110_eq : LabToTarget.sectionLabels 13668 Reencode0_110.lines [] = (14120, localLabels1_110) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 13668 14120 riscvConfig.encode
    Initial110.lines Reencode0_110.lines [] Reencode0_110_eq).trans
    (localLabels0_110_eq.trans (by kernel_rfl))
#print axioms localLabels1_110_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
