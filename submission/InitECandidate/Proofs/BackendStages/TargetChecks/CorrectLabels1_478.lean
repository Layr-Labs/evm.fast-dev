import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_478
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_478
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_478
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_478_eq : LabToTarget.sectionLabels 338452 Reencode0_478.lines [] = (339092, localLabels1_478) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 338452 339092 riscvConfig.encode
    Initial478.lines Reencode0_478.lines [] Reencode0_478_eq).trans
    (localLabels0_478_eq.trans (by kernel_rfl))
#print axioms localLabels1_478_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
