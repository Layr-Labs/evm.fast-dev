import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_468
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_468
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_468
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_468_eq : LabToTarget.sectionLabels 336552 Reencode0_468.lines [] = (337064, localLabels1_468) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 336552 337064 riscvConfig.encode
    Initial468.lines Reencode0_468.lines [] Reencode0_468_eq).trans
    (localLabels0_468_eq.trans (by kernel_rfl))
#print axioms localLabels1_468_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
