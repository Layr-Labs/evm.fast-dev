import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_292
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_292
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_292
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_292_eq : LabToTarget.sectionLabels 194324 Reencode0_292.lines [] = (194476, localLabels1_292) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 194324 194476 riscvConfig.encode
    Initial292.lines Reencode0_292.lines [] Reencode0_292_eq).trans
    (localLabels0_292_eq.trans (by kernel_rfl))
#print axioms localLabels1_292_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
