import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_489
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_489
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_489
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_489_eq : LabToTarget.sectionLabels 344856 Reencode0_489.lines [] = (345168, localLabels1_489) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 344856 345168 riscvConfig.encode
    Initial489.lines Reencode0_489.lines [] Reencode0_489_eq).trans
    (localLabels0_489_eq.trans (by kernel_rfl))
#print axioms localLabels1_489_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
