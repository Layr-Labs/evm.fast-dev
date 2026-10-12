import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_173
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_173
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_173
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_173
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_173_eq : LabToTarget.sectionLabels 53488 Reencode0_173.lines [] = (53556, localLabels1_173) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 53488 53556 riscvConfig.encode
    Initial173.lines Reencode0_173.lines [] Reencode0_173_eq).trans
    (localLabels0_173_eq.trans (by kernel_rfl))
#print axioms localLabels1_173_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
