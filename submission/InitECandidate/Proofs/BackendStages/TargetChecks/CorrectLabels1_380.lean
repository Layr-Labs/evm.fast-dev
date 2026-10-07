import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_380
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_380
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_380
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_380_eq : LabToTarget.sectionLabels 258724 Reencode0_380.lines [] = (262388, localLabels1_380) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 258724 262388 riscvConfig.encode
    Initial380.lines Reencode0_380.lines [] Reencode0_380_eq).trans
    (localLabels0_380_eq.trans (by kernel_rfl))
#print axioms localLabels1_380_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
